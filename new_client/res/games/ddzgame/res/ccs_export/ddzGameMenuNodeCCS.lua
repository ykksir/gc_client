--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create menu
local menu = ccui.Layout:create()
menu:ignoreContentAdaptWithSize(false)
menu:setClippingEnabled(false)
menu:setBackGroundColorOpacity(102)
menu:setTouchEnabled(true);
menu:setLayoutComponentEnabled(true)
menu:setName("menu")
menu:setTag(387)
menu:setCascadeColorEnabled(true)
menu:setCascadeOpacityEnabled(true)
menu:setPosition(-1.3906, -190.8351)
layout = ccui.LayoutComponent:bindLayoutComponent(menu)
layout:setLeftMargin(-1.3906)
layout:setRightMargin(1.3906)
layout:setTopMargin(190.8351)
layout:setBottomMargin(-190.8351)
Node:addChild(menu)

--Create btn_menu
local btn_menu = ccui.Button:create()
btn_menu:ignoreContentAdaptWithSize(false)
btn_menu:loadTextureNormal("game_res/btn_menu.png",0)
btn_menu:loadTexturePressed("game_res/btn_menu.png",0)
btn_menu:loadTextureDisabled("game_res/btn_menu.png",0)
btn_menu:setTitleFontSize(14)
btn_menu:setTitleColor({r = 65, g = 65, b = 70})
btn_menu:setScale9Enabled(true)
btn_menu:setCapInsets({x = 15, y = 11, width = 58, height = 69})
btn_menu:setLayoutComponentEnabled(true)
btn_menu:setName("btn_menu")
btn_menu:setTag(388)
btn_menu:setCascadeColorEnabled(true)
btn_menu:setCascadeOpacityEnabled(true)
btn_menu:setPosition(-40.9534, 144.8307)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_menu)
layout:setSize({width = 88.0000, height = 91.0000})
layout:setLeftMargin(-84.9534)
layout:setRightMargin(-3.0466)
layout:setTopMargin(-190.3307)
layout:setBottomMargin(99.3307)
menu:addChild(btn_menu)

--Create bg_menu
local bg_menu = ccui.Layout:create()
bg_menu:ignoreContentAdaptWithSize(false)
bg_menu:setClippingEnabled(false)
bg_menu:setBackGroundColorType(1)
bg_menu:setBackGroundColor({r = 150, g = 200, b = 255})
bg_menu:setBackGroundColorOpacity(0)
bg_menu:setTouchEnabled(true);
bg_menu:setLayoutComponentEnabled(true)
bg_menu:setName("bg_menu")
bg_menu:setTag(389)
bg_menu:setCascadeColorEnabled(true)
bg_menu:setCascadeOpacityEnabled(true)
bg_menu:setAnchorPoint(0.5000, 1.0000)
bg_menu:setPosition(-38.9841, 92.8687)
layout = ccui.LayoutComponent:bindLayoutComponent(bg_menu)
layout:setSize({width = 80.0000, height = 369.0000})
layout:setLeftMargin(-78.9841)
layout:setRightMargin(-1.0159)
layout:setTopMargin(-92.8687)
layout:setBottomMargin(-276.1313)
menu:addChild(bg_menu)

--Create btn_quit
local btn_quit = ccui.Button:create()
btn_quit:ignoreContentAdaptWithSize(false)
btn_quit:loadTextureNormal("game_res/btn_menu_quit.png",0)
btn_quit:loadTexturePressed("game_res/btn_menu_quit.png",0)
btn_quit:loadTextureDisabled("game_res/btn_menu_quit.png",0)
btn_quit:setTitleFontSize(14)
btn_quit:setTitleColor({r = 65, g = 65, b = 70})
btn_quit:setScale9Enabled(true)
btn_quit:setCapInsets({x = 15, y = 11, width = 58, height = 69})
btn_quit:setLayoutComponentEnabled(true)
btn_quit:setName("btn_quit")
btn_quit:setTag(390)
btn_quit:setCascadeColorEnabled(true)
btn_quit:setCascadeOpacityEnabled(true)
btn_quit:setVisible(false)
btn_quit:setPosition(34.6819, 319.3834)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_quit)
layout:setPositionPercentX(0.4335)
layout:setPositionPercentY(0.8655)
layout:setPercentWidth(1.1000)
layout:setPercentHeight(0.2466)
layout:setSize({width = 88.0000, height = 91.0000})
layout:setLeftMargin(-9.3181)
layout:setRightMargin(1.3181)
layout:setTopMargin(4.1166)
layout:setBottomMargin(273.8834)
bg_menu:addChild(btn_quit)

--Create btn_yingyue
local btn_yingyue = ccui.Button:create()
btn_yingyue:ignoreContentAdaptWithSize(false)
btn_yingyue:loadTextureNormal("game_res/btn_yingyue.png",0)
btn_yingyue:loadTexturePressed("game_res/btn_yingyueguan.png",0)
btn_yingyue:loadTextureDisabled("game_res/btn_yingyueguan.png",0)
btn_yingyue:setTitleFontSize(14)
btn_yingyue:setTitleColor({r = 65, g = 65, b = 70})
btn_yingyue:setScale9Enabled(true)
btn_yingyue:setCapInsets({x = 15, y = 11, width = 58, height = 69})
btn_yingyue:setLayoutComponentEnabled(true)
btn_yingyue:setName("btn_yingyue")
btn_yingyue:setTag(391)
btn_yingyue:setCascadeColorEnabled(true)
btn_yingyue:setCascadeOpacityEnabled(true)
btn_yingyue:setVisible(false)
btn_yingyue:setPosition(34.6821, 219.9609)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_yingyue)
layout:setPositionPercentX(0.4335)
layout:setPositionPercentY(0.5961)
layout:setPercentWidth(1.1000)
layout:setPercentHeight(0.2466)
layout:setSize({width = 88.0000, height = 91.0000})
layout:setLeftMargin(-9.3179)
layout:setRightMargin(1.3179)
layout:setTopMargin(103.5391)
layout:setBottomMargin(174.4609)
bg_menu:addChild(btn_yingyue)

--Create btn_sound
local btn_sound = ccui.Button:create()
btn_sound:ignoreContentAdaptWithSize(false)
btn_sound:loadTextureNormal("game_res/btn_menu_sound_on.png",0)
btn_sound:loadTexturePressed("game_res/btn_menu_sound_on_pressed.png",0)
btn_sound:loadTextureDisabled("game_res/btn_menu_sound_on_pressed.png",0)
btn_sound:setTitleFontSize(14)
btn_sound:setTitleColor({r = 65, g = 65, b = 70})
btn_sound:setScale9Enabled(true)
btn_sound:setCapInsets({x = 15, y = 11, width = 58, height = 69})
btn_sound:setLayoutComponentEnabled(true)
btn_sound:setName("btn_sound")
btn_sound:setTag(392)
btn_sound:setCascadeColorEnabled(true)
btn_sound:setCascadeOpacityEnabled(true)
btn_sound:setVisible(false)
btn_sound:setPosition(34.6821, 120.5384)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_sound)
layout:setPositionPercentX(0.4335)
layout:setPositionPercentY(0.3267)
layout:setPercentWidth(1.1000)
layout:setPercentHeight(0.2466)
layout:setSize({width = 88.0000, height = 91.0000})
layout:setLeftMargin(-9.3179)
layout:setRightMargin(1.3179)
layout:setTopMargin(202.9616)
layout:setBottomMargin(75.0384)
bg_menu:addChild(btn_sound)

--Create btn_info
local btn_info = ccui.Button:create()
btn_info:ignoreContentAdaptWithSize(false)
btn_info:loadTextureNormal("game_res/btn_menu_info.png",0)
btn_info:loadTexturePressed("game_res/btn_menu_info.png",0)
btn_info:loadTextureDisabled("game_res/btn_menu_info.png",0)
btn_info:setTitleFontSize(14)
btn_info:setTitleColor({r = 65, g = 65, b = 70})
btn_info:setScale9Enabled(true)
btn_info:setCapInsets({x = 15, y = 11, width = 58, height = 69})
btn_info:setLayoutComponentEnabled(true)
btn_info:setName("btn_info")
btn_info:setTag(393)
btn_info:setCascadeColorEnabled(true)
btn_info:setCascadeOpacityEnabled(true)
btn_info:setVisible(false)
btn_info:setPosition(34.6821, 21.1159)
layout = ccui.LayoutComponent:bindLayoutComponent(btn_info)
layout:setPositionPercentX(0.4335)
layout:setPositionPercentY(0.0572)
layout:setPercentWidth(1.1000)
layout:setPercentHeight(0.2466)
layout:setSize({width = 88.0000, height = 91.0000})
layout:setLeftMargin(-9.3179)
layout:setRightMargin(1.3179)
layout:setTopMargin(302.3841)
layout:setBottomMargin(-24.3841)
bg_menu:addChild(btn_info)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
