function onCreate()
	-- background shit
	makeLuaSprite('sanicbg', 'sanicbg', -600, -300);
	setScrollFactor('sanicbg', 0.9, 0.9);
	
	makeLuaSprite('', '', -650, -200);
	setScrollFactor('', 0.9, 0.9);
	scaleObject('', 1.1, 1.1);

	

	addLuaSprite('sanicbg', false);
	addLuaSprite('', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end