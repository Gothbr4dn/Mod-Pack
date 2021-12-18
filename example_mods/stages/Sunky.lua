function onCreate()
	-- background shit
	makeLuaSprite('', '', -600, -300);
	setScrollFactor('', 0.9, 0.9);
	
	makeLuaSprite('SunkBG', 'SunkBG', -650, -200);
	setScrollFactor('SunkBG', 0.9, 0.9);
	scaleObject('SunkBG', 0.9, 0.9);

	

	addLuaSprite('', false);
	addLuaSprite('SunkBG', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end