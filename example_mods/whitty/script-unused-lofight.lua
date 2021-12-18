local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		setProperty('camGame.visible', false)
		setProperty('camHUD.visible', false)	
		runtimer('lowEnd',1,1)


		allowCountdown = true;
		return Function_Stop;
	end
	setProperty('camGame.visible', true)
	setProperty('camHUD.visible', true)	
	
	return Function_Continue;
end




function onTimerCompleted(tags, Loops, LoopsLeft)

	if tag == 'lowEnd' then
		startVideo('lofight');
	end

end