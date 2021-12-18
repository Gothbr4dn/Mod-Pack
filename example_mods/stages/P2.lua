function onCreate()
	-- background shit
	makeLuaSprite('P2BG', 'P2BG', -600, -300);
	setScrollFactor('P2BG', 0.9, 0.9);
	
	makeLuaSprite('P2Floor', 'P2Floor', -650, -200);
	setScrollFactor('P2Floor', 0.9, 0.9);
	scaleObject('P2Floor', 1.1, 1.1);

	

	addLuaSprite('P2BG', false);
	addLuaSprite('P2Floor', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end