function onCreate()
	-- background shit
	makeLuaSprite('ohnowhathappened', 'ohnowhathappened', -600, -300);
	setScrollFactor('ohnowhathappened', 0.9, 0.9);

	addLuaSprite('ohnowhathappened', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end