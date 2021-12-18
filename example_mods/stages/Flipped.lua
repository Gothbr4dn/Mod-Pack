function onCreate()
	-- background shit
	makeLuaSprite('FlippedBG', 'FlippedBG', -600, -300);
	setScrollFactor('FlippedBG', 0.9, 0.9);
	
	makeLuaSprite('FlippedFloor', 'FlippedFloor', -650, -200);
	setScrollFactor('FlippedFloor', 0.9, 0.9);
	scaleObject('FlippedFloor', 1.1, 1.1);

	

	addLuaSprite('FlippedBG', false);
	addLuaSprite('FlippedFloor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end