function onCreate()
	-- background shit
	makeLuaSprite('BG', 'tabi/normal_stage', -600, -300);
	setScrollFactor('BG', 1.0, 1.0);

	makeLuaSprite('Tables', 'tabi/sumtable', -600, -300);
	setScrollFactor('Tables', 1.0, 1.0);

	addLuaSprite('BG', false);
	addLuaSprite('Tables', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end