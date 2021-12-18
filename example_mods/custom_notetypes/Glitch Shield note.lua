local poison=false

function onCreate()
    --Iterate over all notes
    for i = 0, getProperty('unspawnNotes.length')-1 do
        --Check if the note is an Instakill Note
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Glitch Shield note' then
            setPropertyFromGroup('unspawnNotes', i, 'texture', 'Glitch Shield notes'); --Change texture

            if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
                setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
            end
        end
    end
    --debugPrint('Script started!')
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
    if noteType == 'Glitch Shield note' then
        runTimer('poisonStop',4);
        poison=true;
    end
end

function onStepHit()
    if poison==true then
        setProperty('health', getProperty('health')-0.025);
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'poisonStop' then
        poison=false
    end
end