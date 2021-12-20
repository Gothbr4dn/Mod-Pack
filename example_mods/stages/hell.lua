function onCreate()
	-- background shit
	makeLuaSprite('hell', 'hell', -600, -300);
	setScrollFactor('hell', 0.9, 0.9);

	addLuaSprite('hell', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end