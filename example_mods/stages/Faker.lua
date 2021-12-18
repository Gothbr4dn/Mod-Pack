function onCreate()
	-- background shit
	makeLuaSprite('FakerBG', 'FakerBG', -600, -300);
	setScrollFactor('FakerBG', 0.9, 0.9);
	
	makeLuaSprite('FakerFloor', 'FakerFloor', -650, -200);
	setScrollFactor('FakerFloor', 0.9, 0.9);
	scaleObject('FakerFloor', 0.7, 0.7);

	

	addLuaSprite('FakerBG', false);
	addLuaSprite('FakerFloor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end