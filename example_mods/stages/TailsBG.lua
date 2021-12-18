function onCreate()
	-- background shit
	makeLuaSprite('TailsBG', 'TailsBG', -600, -300);
	setScrollFactor('TailsBG', 0.9, 0.9);
	
	makeLuaSprite('', '', -650, -200);
	setScrollFactor('', 0.9, 0.9);
	scaleObject('', 1.1, 1.1);

	

	addLuaSprite('TailsBG', false);
	addLuaSprite('', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end