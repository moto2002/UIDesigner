---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by zhangshoufeng.
--- DateTime: 19/2/25 20:41
---

local StoryTrigger_BattleCondition = BaseClass("StoryTrigger_BattleCondition", BaseStoryTrigger)

local function __init(self)
    self.infoList = nil
    self.msgIdAvailable = {}
    self.battleRoleViewManager = nil
end



local function Trigger_BattleState(self, msgParam)
    if msgParam == nil or msgParam.msgId == nil then
        return false
    end
    local index = 0
    self.curInfo = nil
    for i = 1, #self.infoList do
        local tmpInfo = self.infoList[i]
        if tmpInfo.Param.msgId == msgParam.msgId then
            self.curInfo = tmpInfo
            index = i
            break
        end
    end
    local ret = false
    if self.curInfo ~= nil then
        ret = StoryManager:GetInstance():CoPreloadStory(self.curInfo, msgParam.roleInfo,true)
        table.remove(self.infoList, index)
    end
    return ret
end

local function Trigger_RoundState(self, msgParam)
    if msgParam == nil or msgParam.msgId == nil or msgParam.round == nil then
        return false
    end
    self.curInfo = nil
    local index = 0
    for i = 1, #self.infoList do
        local tmpInfo = self.infoList[i]

        if tmpInfo.Param.msgId == msgParam.msgId
                and tmpInfo.Param.round <= msgParam.round then

            if tmpInfo.Param.hp ~= nil and tmpInfo.Param.posId ~= nil then
                for j = 1, #msgParam.roleInfo do
                    Logger.Log("RoundStateCheck:pos-" ..tmpInfo.Param.posId .. "|" .. msgParam.roleInfo[j].posId .. "||hp:" .. tmpInfo.Param.hp .. "|" .. msgParam.roleInfo[j].hp)
                    if  tmpInfo.Param.posId == msgParam.roleInfo[j].posId
                        and tmpInfo.Param.hp >= msgParam.roleInfo[j].hp then
                        self.curInfo = tmpInfo
                        index = i
                        break
                    end
                end
            else
                self.curInfo = tmpInfo
                index = i
            end
        end
        if index > 0 then
            break
        end
    end
    local ret = false
    if self.curInfo ~= nil then
        ret = StoryManager:GetInstance():CoPreloadStory(self.curInfo, msgParam.roleInfo,true)
        table.remove(self.infoList, index)
    end
    return ret
end

local function Trigger_RoleActionState(self, msgParam)
    if msgParam == nil or msgParam.msgId == nil or msgParam.round == nil or msgParam.posId == nil then
        return false
    end

    self.curInfo = nil
    local index = 0
    for i = 1, #self.infoList do
        local tmpInfo = self.infoList[i]
        if tmpInfo.Param.msgId == msgParam.msgId
                and tmpInfo.Param.round <= msgParam.round
                and tmpInfo.Param.posId == msgParam.posId then

            if tmpInfo.Param.hp ~= nil then
                for j = 1, #msgParam.roleInfo do
                    if  tmpInfo.Param.posId == msgParam.roleInfo[j].posId
                            and tmpInfo.Param.hp >= msgParam.roleInfo[j].hp then
                        self.curInfo = tmpInfo
                        index = i
                        break
                    end
                end
            else
                self.curInfo = tmpInfo
                index = i
            end

            break
        end
        if index > 0 then
            break
        end
    end
    local ret = false
    if self.curInfo ~= nil then
        ret = StoryManager:GetInstance():CoPreloadStory(self.curInfo, msgParam.roleInfo,true)
        table.remove(self.infoList, index)
    end
    return ret
end

local TriggerSwitch = {
    [1] = Trigger_BattleState,
    [2] = Trigger_BattleState,
    [3] = Trigger_RoundState,
    [4] = Trigger_RoundState,
    [5] = Trigger_RoleActionState,
    [6] = Trigger_RoleActionState,
    [7] = Trigger_BattleState,
}

local function CreateTriggers(self, battleViewContext,storyId)
    if storyId == nil then
        return false
    end
    local ret = false
    if battleViewContext ~= nil then
        self.battleRoleViewManager = battleViewContext.battleRoleViewManager
    end
    self.infoList = {}
    for i, v in ipairs(storyId) do
        local info = StoryData:GetInstance():GetInfoById(v)
        if info ~= nil then
            table.insert(self.infoList,info)
        end
    end

    if self.infoList ~= nil and (#self.infoList) > 0 then
        for i = 1, #self.infoList do
            local index = self.infoList[i].Param.msgId;
            self.msgIdAvailable[index] = true
        end
        ret = true
    end
    return ret
end

local function CanTrigger(self, msgId)
    local ret = nil
    if self.msgIdAvailable ~= nil then
        ret = self.msgIdAvailable[msgId]
    end
    if ret ~= nil then
        return ret
    else
        return false
    end
end

---参数说明
---args[1] Param.msgId 战斗状态
---     1:战斗开始
---     2:战斗结束
---     3:回合开始
---     4:回合结束
---     5:角色开始行动
---     6:角色行动结束
---Param.round
---     [msgId:1234]当前回合数
---Param.posId
---     [msgId:12]nil
---     [msgId:3456]角色站位ID 已方:中间1,左2 右3 ,敌方:中间11,左12,右13
---RoleInfo[] 战斗角色位置信息
---     token.go role GameObject
---     token.posId battle PosId 角色站位ID 已方:中间1,左2 右3 ,敌方:中间11,左12,右13
---     token.hp 角色Hp值
local function CoTrigger(self, ...)

    if self.infoList == nil or (#self.infoList) < 1 then
        return
    end

    local args = SafePack(...)

    local msgParam = nil

    if args.n > 0 then
        msgParam = args[1]
    else
        Logger.LogError("StoryTrigger_SceneEnter:Trigger 参数错误!!!");
    end

    if self.battleRoleViewManager ~= nil then
        --get all battle role's pos info
        local roleInfo = {}
        if self.battleRoleViewManager.roles ~= nil then
            for i = 1, #self.battleRoleViewManager.roles do
                local role = self.battleRoleViewManager.roles[i]
                if role ~= nil and role.entity ~= nil then
                    if role.entity.battlePosition == BattleEnum.BattlePosition.FRONT then
                        local infoToken = {}
                        infoToken.go = role.gameObject
                        if role.entity.playerType == BattleEnum.BattlePlayerType.MINE then
                            infoToken.posId = 1 + role.entity.position
                        else
                            infoToken.posId = 11 + role.entity.position
                        end
                        infoToken.hp = role.entity.currentHp
                        table.insert(roleInfo, infoToken)
                    end
                end
            end
        end
        msgParam.roleInfo = roleInfo
    else

    end
    local ret = false
    if msgParam ~= nil then
        local tmpTrigger = TriggerSwitch[msgParam.msgId]
        if tmpTrigger ~= nil then
            ret = tmpTrigger(self, msgParam)
        end
    end

    return ret
end

local function CoPlayStory(self, ...)
    BaseStoryTrigger.CoPlayStory(self, ...)
end

StoryTrigger_BattleCondition.__init = __init
StoryTrigger_BattleCondition.CoTrigger = CoTrigger
StoryTrigger_BattleCondition.CoPlayStory = CoPlayStory
StoryTrigger_BattleCondition.CreateTriggers = CreateTriggers
StoryTrigger_BattleCondition.CanTrigger = CanTrigger
return StoryTrigger_BattleCondition