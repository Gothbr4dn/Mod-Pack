function onCreate()
	-- background shit
	makeLuaSprite('glitch', 'glitch', -600, -300);
	setScrollFactor('glitch', 0.9, 0.9);

	addLuaSprite('glitch', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end