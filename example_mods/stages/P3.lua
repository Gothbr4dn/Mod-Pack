function onCreate()
	-- background shit
	makeLuaSprite('P3BG', 'P3BG', -600, -300);
	setScrollFactor('P3BG', 0.9, 0.9);
	
	makeLuaSprite('P3Floor', 'P3Floor', -650, -200);
	setScrollFactor('P3Floor', 0.9, 0.9);
	scaleObject('P3Floor', 1.1, 1.1);

	

	addLuaSprite('P3BG', false);
	addLuaSprite('P3Floor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end