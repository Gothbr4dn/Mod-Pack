local allowCountdown = false
function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and isStoryMode and not seenCutscene then
		setProperty('inCutscene', true);
		startVideo('TabiCutscene');
                allowCountdown = true
		return Function_Stop;
	end
	return Function_Continue;
end

function opponentNoteHit()
	health = getProperty('health')
	if getProperty('health') > 0.1 then
	    setProperty('health', health- 0.015)
        end
end