---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by guoyu.
--- DateTime: 2019/2/27 14:05
---
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by guoyu.
--- DateTime: 2019/2/26 17:52
---
local BattleSkillEffectViewBase=require("GameLogic.BattleNew.View.Object.BattleSkillEffectViewBase")

local BattleSkillEffectOnceView=BaseClass("BattleSkillEffectOnceView",BattleSkillEffectViewBase)

local base=BattleSkillEffectViewBase

local function __init(self)
    self.lifeTime=0
    self.timer=0
end



local function OnInit(self,Id,config,gameObject,onwer,effectId)
    base.OnInit(self,Id,config,gameObject,onwer,effectId)
    self.lifeTime = config.LifeTime
    if self.lifeTime == nil then
        self.lifeTime = 1
    end
    TimerManager:GetInstance():SimpleTimerArgs(self.lifeTime,function ()
        self:OnDestroy()
    end,nil,true)

end




BattleSkillEffectOnceView.__init=__init
BattleSkillEffectOnceView.OnInit=OnInit

return BattleSkillEffectOnceView