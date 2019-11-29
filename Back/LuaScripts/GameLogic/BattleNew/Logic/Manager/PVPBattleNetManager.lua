---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by guoyu.
--- DateTime: 2018/11/7 15:55
---
local PVPBattleNetManager=BaseClass("PVPBattleNetManager")
local MsgIDDefine = require "Net.Config.MsgIDDefine"
local MsgIDMap = require "Net.Config.MsgIDMap"
local function __init(self)

    --事件
    self.battleMessage=nil
end


function PVPBattleNetManager:SendPvPBattleLoadingRequest()
    Logger.Log("发送加载完毕请求")
    local msd_id = MsgIDDefine.PBPVP_LOADING_END_REQUEST
    NetManager:GetInstance():SendMessage(msd_id, nil,function(msg_obj)
        if msg_obj.OpCode~=0 then
            UISpecial:GetInstance():UITipText(msg_obj.Packages.msg)
        end
    end)
end

function PVPBattleNetManager:SendPvPResetBattleRequest(func)
    Logger.Log("发送重进战斗")
    local msd_id = MsgIDDefine.PBPVP_RESET_BATTLE_REQUEST
    NetManager:GetInstance():SendMessage(msd_id, nil,function(msg_obj)
        Logger.Log("发送重进战斗msg_obj.OpCode"..msg_obj.OpCode)
        if msg_obj.OpCode==0 then
            if func ~= nil then
                func(msg_obj.Packages)
            end
        else
            UIManager:GetInstance():OpenOneButtonTip("提示",msg_obj.Packages.msg,"确定",function()
                UIManager:GetInstance():Broadcast(UIMessageNames.UIBATTLE_QUIT)
            end)
        end
    end)
end


function PVPBattleNetManager:SendPveActionRequest(teamId,select_skills,auto,func)
    Logger.Log("发送战斗回合数据")
    local msd_id = MsgIDDefine.PBPVP_PVP_ACTION_REQUEST
    local msg = (MsgIDMap[msd_id])()
    msg.teamId=teamId
    if auto == 1 then
        msg.isAuto = true
    else
        msg.isAuto = false
        if select_skills ~= nil then
            for k,v in ipairs(select_skills) do
                local choos_skill=msg.skills:add()
                choos_skill.entityId=v[1]
                choos_skill.skillId=v[2]
                choos_skill.isCall=v[3]
            end
        end
    end

    NetManager:GetInstance():SendMessage(msd_id, msg,function(msg_obj)
        Logger.Log("收到战斗回合数据OpCode"..msg_obj.OpCode)
        if msg_obj.OpCode==0 then
            if func ~= nil then
                func(msg_obj.Packages)
            end
        else
            UIManager:GetInstance():OpenOneButtonTip("提示",msg_obj.Packages.msg,"确定",function()
                UIManager:GetInstance():Broadcast(UIMessageNames.UIBATTLE_QUIT)
            end)
        end
    end)
end

PVPBattleNetManager.__init=__init
return PVPBattleNetManager