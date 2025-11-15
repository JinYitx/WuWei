

--新建一个MOD
local Hui=GameMain:NewMod("加速版迷雾全开")

--进入游戏后
function Hui:OnEnter()

--直接进入游戏后开启迷雾驱散
CS.XiaWorld.World.Instance.map:SetNoFog()


end



