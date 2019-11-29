---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by ljl.
--- DateTime: 2019/6/4 15:38
---
local UIMainTaskWindow = BaseClass("UIMainTaskWindow", UIBaseContainer)
local base = UIBaseContainer

local function OnMainBtnClick(self)
    local curPos=self.bgObj.anchoredPosition3D
    local targetPos=self.btnState==1 and  Vector3.New(curPos.x - self.bgObj.sizeDelta.x,curPos.y,curPos.z) or  Vector3.New(curPos.x + self.bgObj.sizeDelta.x,curPos.y,curPos.z);
    if self.anim == nil then
        self.anim = LuaTweener.UIMoveTo(self.bgObj,curPos,targetPos,self.intervalTime,EaseFormula.OutQuad,function ()
            self.anim = nil
            self.backBtn.gameObject:SetActive(self.btnState == 0)
            if self.btnState==1 then
                self.mainBtn.transform.rotation= Vector3.New(0,0,180)
            else
                self.mainBtn.transform.rotation= Vector3.New(0,0,0)
            end
        end)
    end
    self.btnState=1-self.btnState
end


local function TaskOnCreate(self)
    base.OnCreate(self)
    -- 初始化各个组件
    self.bgObj = UIUtil.FindComponent(self.transform,typeof(CS.UnityEngine.RectTransform),"parent")

    self.title_name = self:AddComponent(UIText, "parent/title_name")

    --self.main_name = self:AddComponent(UIText, "main_name")
    self.getBtn = self:AddComponent(UIButton,"parent/btn")
    self.getBtn:SetOnClick(function ()
        TaskData:GetInstance():SendGetAwardRequest(self.data.id)
    end)
    self.ani_obj=UIUtil.FindTrans(self.transform,"parent/TipsObj")
    self.ani_obj.gameObject:SetActive(false)
    self.des = self:AddComponent(UIText, "parent/des")
    self.grid = self:AddComponent(UIBaseContainer,"parent/grid")
    self.award_name = self:AddComponent(UIText, "parent/award_name")
    self.btnState = 1

    self.backBtn=self:AddComponent(UIButton,"BackBtn");
    self.backBtn.gameObject:SetActive(self.btnState == 0);
    self.backBtn:SetOnClick(function ()

        self.backBtn.gameObject:SetActive(false);
        OnMainBtnClick(self) end )
    self.intervalTime=0.5;
    self.mainBtn=self:AddComponent(UIButton,"parent/Image/closeBtn")
    self.mainBtn:SetOnClick(Bind(self,OnMainBtnClick))
    self.jumpBtn = self:AddComponent(UIButton,"parent/jumpBtn")
    self.jumpBtn:SetOnClick(function ()
        if self.data.jump~=nil then
            UIJumpManager.JumpByTypeAndParam(self.data.jump.To,self.data.jump.Param)
        end
    end)
end

--刷新

local function TaskRefresh(self)

    self.data = TaskData:GetInstance().main_task_data
    self.title_name:SetText(self.data.info)
    self.des:SetText(self.data.des)
    self.getBtn.gameObject:SetActive(self.data.status == -1)
    self.award_name:SetText(self.data.now_progress.."/"..self.data.all_progress)
    self.jumpBtn.gameObject:SetActive(self.data.status ~= -1)
    self.des.gameObject:SetActive(self.data.status ~= -1)
    if self.openfunctionItemList ~= nil then
        UIUtil.RecyleComItem(self.openfunctionItemList)
    end
    self.ani_obj.gameObject:SetActive(self.data.id<=10002 and self.data.status == -1)
    self.openfunctionItemList = nil
    UIUtil.CreatCommonItem(self,self.data.reward,function(itemList) self.openfunctionItemList=itemList end,self.grid.transform,false)
end


UIMainTaskWindow.TaskOnCreate=TaskOnCreate
UIMainTaskWindow.TaskRefresh=TaskRefresh
return UIMainTaskWindow