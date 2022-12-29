function onCreate()
	makeLuaSprite('white','white',-1000,-800)
        addLuaSprite('white',false)

        makeLuaSprite('bartop','',0,-40)
        makeGraphic('bartop',1280,100,'000000')
        addLuaSprite('bartop',true)
        setObjectCamera('bartop','hud')
        setScrollFactor('bartop',0,0)

        makeLuaSprite('bartopbot','',0,650)
        makeGraphic('bartopbot',1280,110,'000000')
        addLuaSprite('bartopbot',true)
        setScrollFactor('bartopbot',0,0)
        setObjectCamera('bartopbot','hud')

makeLuaText('watermark', "OPT BY WALKAY", 0, 850, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35)
end
