function onCreate()
	-- background shit
	makeLuaSprite('annoyed', 'annoyed', -600, -300);
	setScrollFactor('annoyed', 0.9, 0.9);

	addLuaSprite('annoyed', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end