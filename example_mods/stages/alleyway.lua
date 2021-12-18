function onCreate()
	
	makeLuaSprite('theBackground','background',-490,-310)
	addLuaSprite('theBackground',false)
	setLuaSpriteScrollFactor('theBackground', 1, 1)

	makeLuaSprite('theGround','ground',-550,620)
	addLuaSprite('theGround',false)
	setLuaSpriteScrollFactor('theGround', 1, 1)

	close(true)
end