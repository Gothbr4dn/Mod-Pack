function onCreate()
	-- background shit
	makeLuaSprite('tabi/wadsaaa', 'tabi/wadsaaa', -450, -225);
	setScrollFactor('tabi/wadsaaa', 1.0, 1.0);
        scaleObject('tabi/wadsaaa', 0.9, 0.9);

	makeLuaSprite('tabi/Destroyed_boombox', 'tabi/Destroyed_boombox', 260, 390);
	setScrollFactor('tabi/Destroyed_boombox', 1.0, 1.0);
        scaleObject('tabi/Destroyed_boombox', 1.0, 1.0);

        makeAnimatedLuaSprite('tabi/PostExpGF_Assets', 'tabi/PostExpGF_Assets', 775, 385);
	setScrollFactor('tabi/PostExpGF_Assets', 1.0, 1.0);
	scaleObject('tabi/PostExpGF_Assets', 0.9, 0.9);
	addAnimationByPrefix('tabi/PostExpGF_Assets', 'string', 'GF LayedDownHurt ', 24, true)

        -- sprites that only load if Low Quality is turned off
	if not lowQuality then
        makeAnimatedLuaSprite('Fire1', 'tabi/FireStage', -25, 0);
	setScrollFactor('Fire1', 1.0, 1.0);
	scaleObject('Fire1', 1.1, 1.1);
	addAnimationByPrefix('Fire1', 'string', 'FireStage', 24, true)

        makeAnimatedLuaSprite('Fire2', 'tabi/FireStage', 700, 0);
	setScrollFactor('Fire2', 1.0, 1.0);
	scaleObject('Fire2', 1.0, 1.0);
	addAnimationByPrefix('Fire2', 'string', 'FireStage', 28, true)

        makeAnimatedLuaSprite('Fire3', 'tabi/FireStage', -900, -280);
	setScrollFactor('Fire3', 1.0, 1.0);
	scaleObject('Fire3', 2.2, 1.8);
	addAnimationByPrefix('Fire3', 'string', 'FireStage', 28, true)

        makeAnimatedLuaSprite('Fire4', 'tabi/FireStage', 0, 125);
	setScrollFactor('Fire4', 1.0, 1.0);
	scaleObject('Fire4', 1.0, 1.0);
	addAnimationByPrefix('Fire4', 'string', 'FireStage', 26, true)

        makeAnimatedLuaSprite('Fire5', 'tabi/FireStage', 550, 125);
	setScrollFactor('Fire5', 1.0, 1.0);
	scaleObject('Fire5', 1.0, 1.0);
	addAnimationByPrefix('Fire5', 'string', 'FireStage', 25, true)

        makeAnimatedLuaSprite('Fire6', 'tabi/FireStage', 900, -150);
	setScrollFactor('Fire6', 1.0, 1.0);
	scaleObject('Fire6', 1.5, 1.5);
	addAnimationByPrefix('Fire6', 'string', 'FireStage', 30, true)

        makeLuaSprite('tabi/overlayingsticks', 'tabi/overlayingsticks', -600, -200);
	setScrollFactor('tabi/overlayingsticks', 0.9, 0.9);
        scaleObject('tabi/overlayingsticks', 0.9, 0.9);

        makeLuaSprite('Furnitures', 'tabi/glowyfurniture', -450, -225);
	setScrollFactor('Furnitures', 1.0, 1.0);
        scaleObject('Furnitures', 0.9, 0.9);

	makeLuaSprite('tabi/boards', 'tabi/boards', -450, -225);
	setScrollFactor('tabi/boards', 1.0, 1.0);
        scaleObject('tabi/boards', 0.9, 0.9);
        end

        addLuaSprite('tabi/wadsaaa', false);
        addLuaSprite('Fire1', false);
        addLuaSprite('Fire2', false);
	addLuaSprite('tabi/boards', false);
        addLuaSprite('Fire3', false);
        addLuaSprite('Fire4', false);
        addLuaSprite('Fire5', false);
        addLuaSprite('Fire6', false);
	addLuaSprite('Furnitures', false);
	addLuaSprite('tabi/Destroyed_boombox', false);
        addLuaSprite('tabi/PostExpGF_Assets', false);
	addLuaSprite('tabi/overlayingsticks', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end