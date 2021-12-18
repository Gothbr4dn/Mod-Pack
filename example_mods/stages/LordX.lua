function onCreate()
	-- background shit
	makeLuaSprite('LordXBG', 'LordXBG', -600, -300);
	setScrollFactor('P3BG', 0.9, 0.9);
	
	makeLuaSprite('LordXFloor', 'LordXFloor', -650, -200);
	setScrollFactor('LordXFloor', 0.9, 0.9);
	scaleObject('LordXFloor', 1.1, 1.1);

	

	addLuaSprite('LordXBG', false);
	addLuaSprite('LordXFloor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end