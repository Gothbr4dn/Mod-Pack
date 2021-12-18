function onCreate()
	
	makeLuaSprite('ballisticalley','BallisticBackground',-400,-170)
	addLuaSprite('ballisticalley',false)
	setLuaSpriteScrollFactor('ballisticalley', 1, 1)

	makeAnimatedLuaSprite('BallisticBackground','BallisticBackground',-400,-170)addAnimationByPrefix('BallisticBackground','dance','Background Whitty Moving',24,true)
    objectPlayAnimation('BallisticBackground','dance',false)
    setScrollFactor('BallisticBackground', 1, 1);

	addLuaSprite('BallisticBackground', false);

	close(true)
end