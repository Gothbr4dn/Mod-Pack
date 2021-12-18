function onCreate()
	-- background shit
	makeLuaSprite('ChamberBG', 'ChamberBG', -600, -300);
	setScrollFactor('ChamberBG', 0.9, 0.9);
	
	makeLuaSprite('ChamberFloor', 'ChamberFloor', -650, -200);
	setScrollFactor('ChamberFloor', 0.9, 0.9);
	scaleObject('ChamberFloor', 1.1, 1.1);

	

	addLuaSprite('ChamberBG', false);
	addLuaSprite('ChamberFloor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end