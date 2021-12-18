function onCreate()
	-- background shit
	makeLuaSprite('FunBG', 'FunBG', -600, -300);
	setScrollFactor('FunBG', 0.9, 0.9);
	
	makeLuaSprite('FunFloor', 'FunFloor', -650, -200);
	setScrollFactor('FunFloor', 0.9, 0.9);
	scaleObject('FunFloor', 1.1, 1.1);

	

	addLuaSprite('FunBG', false);
	addLuaSprite('FunFloor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end