function onCreate()
	-- background shit
	makeLuaSprite('P1BG', 'P1BG', -600, -300);
	setScrollFactor('P1BG', 0.9, 0.9);
	
	makeLuaSprite('P1Floor', 'P1Floor', -650, -200);
	setScrollFactor('P1Floor', 0.9, 0.9);
	scaleObject('P1Floor', 1.1, 1.1);

	

	addLuaSprite('P1BG', false);
	addLuaSprite('P1Floor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end