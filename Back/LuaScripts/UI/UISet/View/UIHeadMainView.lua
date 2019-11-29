---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by LJ095.
--- DateTime: 2019/2/28 16:40
---
local UIHeadMainView = BaseClass("UIHeadMainView", UIBaseView)
local base = UIBaseView

local mask_btn_path="ParentLayout/BgRoot/MaskBtn";
local btn_group_path="ParentLayout/LeftBtn";
local close_btn_path="ParentLayout/CloseBtn";
local head_layout_path="ParentLayout/LeftHeadLayout";
local head_frame_layout_path="ParentLayout/LeftHeadFrameLayout";
local self_select_head_btn_path="ParentLayout/RightLayout/HeadObj/AutoSelectBtn";
local change_head_btn_path="ParentLayout/RightLayout/HeadObj/ChangeBtn";
local select_btn_obj_path="ParentLayout/SelectImg";
local select_btn_text_path="ParentLayout/SelectImg/SelectText";
local head_grid_path="ParentLayout/LeftHeadLayout/ScrollRect/GridLayout";
local head_frame_grid_path="ParentLayout/LeftHeadFrameLayout/ScrollRect/GridLayoutFrame";
local head_select_obj="ParentLayout/HeadSelectImg";
local head_icon_path="ParentLayout/RightLayout/HeadItem/Head";
local head_frame_path="ParentLayout/RightLayout/HeadItem/HeadBg";
local head_lv_path = "ParentLayout/RightLayout/HeadItem/LvBg/Lv"
--头像框组件获取
local type_filter_layout_path="ParentLayout/LeftHeadFrameLayout/TopLayout/TypeFilterLayout";

local UIHeadWrapItem = require "UI.UISet.Component.UIHeadWrapItem"
local UIHeadFrameWrapItem = require "UI.UISet.Component.UIHeadFrameWrapItem"
--设置选中按钮的父物体
local function SetLeftBtnParent(self,index)
    self.selectBtnObj.transform:SetParent(self.btnList[index].obj.transform);
    self.selectBtnObj.localScale=Vector3.New(1,1,1);
    self.selectBtnObj.anchoredPosition=Vector2.New(0,0);
    self.selectBtnObj:SetAsLastSibling();
    self.selectBtnObj.gameObject:SetActive(true);
    self.selectBtnText:SetText(self.btnList[index].text:GetText());
end

--设置layout的显示
local function SetLayoutActive(self,index)
    self.headSelectObj.gameObject:SetActive(false);
    self.headFrameLayout.gameObject:SetActive(index==1);
    self.headLayout.gameObject:SetActive(index==2);
end
--按钮点击
local function SingleBtnClick(self,index)
    LJAudioManger:GetInstance():PlayVoice("UI_CommonClick")
    SetLeftBtnParent(self,index);
    --SetLayoutActive(self,index);
end

--请求更换头像
local function SendChangeHeadAndFrame(self,_type)
    local head_info_id = MsgIDDefine.PBUSER_SET_USER_HEAD_FRAME_REQUEST
    local head_info = (MsgIDMap[head_info_id])()
    head_info.id = self.headId
    head_info.type = _type
    NetManager:GetInstance():SendMessage(head_info_id,head_info,function (msg_obj)
        if msg_obj.OpCode ~= 0 then
            Logger.Log("ERROR PBUSER_SET_USER_HEAD_FRAME_REQUEST~~")
            UISpecial:GetInstance():UITipText(msg_obj.Packages.msg)
            return
        else
            UserData:GetInstance():UpdatePlayerHeadInfo(self.headId,0)
            UISpecial:GetInstance():UITipText("更换成功")
            UIManager:GetInstance():CloseWindow(UIWindowNames.UIHeadMain)
        end
    end)
end

local function OnCreate(self)
    base.OnCreate(self)
    self.btnGroup=self:AddComponent(UIBaseContainer,btn_group_path);
    self.closeBtn=self:AddComponent(UIButton,close_btn_path);
    self.headLayout=UIUtil.FindTrans(self.transform,head_layout_path);
    self.headFrameLayout=UIUtil.FindTrans(self.transform,head_frame_layout_path);
    self.selectHeadBtn=self:AddComponent(UIButton,self_select_head_btn_path);
    self.changeHead=self:AddComponent(UIButton,change_head_btn_path);
    self.changeHead:SetOnClick(function ()
        LJAudioManger:GetInstance():PlayVoice("UI_CommonClick")
        SendChangeHeadAndFrame(self,1)
    end)
    self.selectBtnObj=UIUtil.FindTrans(self.transform,select_btn_obj_path);
    self.selectBtnText=self:AddComponent(UIText,select_btn_text_path);
    self.closeBtn:SetOnClick(function()
        LJAudioManger:GetInstance():PlayVoice("UI_Cancel")
        UIManager:GetInstance():CloseWindow(UIWindowNames.UIHeadMain)
    end);
    self.maskBtn=self:AddComponent(UIButton,mask_btn_path);
    self.maskBtn:SetOnClick(function()
        LJAudioManger:GetInstance():PlayVoice("UI_Cancel")
        UIManager:GetInstance():CloseWindow(UIWindowNames.UIHeadMain);
    end)
    self.headWrapGroup=self:AddComponent(UIWrapGroup3D,head_grid_path,UIHeadWrapItem);
    self.headFrameWrapGroup=self:AddComponent(UIWrapGroup3D,head_frame_grid_path,UIHeadFrameWrapItem);
    self.btnList={};
    self.headSelectObj=UIUtil.FindTrans(self.transform,head_select_obj);
    self.lvText = self:AddComponent(UIText,head_lv_path)
    self.headIcon=self:AddComponent(UIImage,head_icon_path,AtlasConfig.DynamicTex);
    self.headFrame=self:AddComponent(UIImage,head_frame_path,AtlasConfig.DynamicTex);
    self.headNameText = self:AddComponent(UIText,"ParentLayout/RightHeadName")
    self.headDesText = self:AddComponent(UIText,"ParentLayout/RightTextTips")
    self.headGetText = self:AddComponent(UIText,"ParentLayout/RightHeadTimeLimit")
    self.hasGetObj = UIUtil.FindTrans(self.transform,"ParentLayout/RightLayout/HeadObj/hasGetObj")
    self.hasLockObj = UIUtil.FindTrans(self.transform,"ParentLayout/RightLayout/HeadObj/hasLockObj")
    self.hasLockObj.gameObject:SetActive(false)
    --头像框组件
    self.typeFilterLayout=UIUtil.FindTrans(self.transform,type_filter_layout_path);
    self.typeFilterLayout.gameObject:SetActive(false);

    local btnLength=self.btnGroup.transform.childCount;
    for i = 0, btnLength-1 do
        local tmpBtn=self.btnGroup:AddComponent(UIButton,i);
        tmpBtn:AddComponent(UIBaseContainer,"");
        local btn_index=i+1;
        tmpBtn:SetOnClick(self,SingleBtnClick,btn_index);
        table.insert(self.btnList,{obj=tmpBtn.gameObject,text=tmpBtn:AddComponent(UIText,"Text")});
    end

    self.headFrameLayout.gameObject:SetActive(false)
end

local function SetSelectShow(self,_index)
    self.index=_index
    local trans = self.headWrapGroup:GetComponentByIndex(_index-1)
    if trans ~= nil then
        self.headSelectObj.transform:SetParent(trans.transform:GetChild(1))
        self.headSelectObj.transform.anchoredPosition = Vector3.zero
        self.headSelectObj.gameObject:SetActive(true)
    end
end

local function OnEnable(self)
    base.OnEnable(self);
    SetLeftBtnParent(self,1);
    --SetLayoutActive(self,1);
    self.headWrapGroup:SetLength(table.length(self.model.headList))
    self.headWrapGroup:ResetToBeginning()
--[[    self.headFrameWrapGroup:SetLength(table.length(self.model.headList));
    self.headFrameWrapGroup:ResetToBeginning()]]
    self.lvText:SetText(UserData:GetInstance().pLevel)
    self:ChangeHeadIconOrFrame(self.model.itemData)
    self.index = 1
    self.headSelectObj.transform:SetParent( self.headWrapGroup:GetComponentByIndex(0).transform:GetChild(1))
    self.headSelectObj.transform.anchoredPosition = Vector3.zero
    self.headSelectObj.gameObject:SetActive(true)
end

--更换头像或者头像框
local function ChangeHeadIconOrFrame(self,_data)
    self.headIcon:SetSpriteName(_data.icon)
    self.headNameText:SetText(DataUtil.GetColorByQuality(_data.name,_data.quality))
    self.headDesText:SetText(_data.des)
    self.headFrame:SetSpriteName(SpriteDefine:GetItemQualityFrameByType(_data.quality))
    self.headId = _data.id
    if _data.state == 0 then
        self.hasLockObj.gameObject:SetActive(true)
        self.hasGetObj.gameObject:SetActive(false)
        self.changeHead.gameObject:SetActive(false)
    else
        self.hasLockObj.gameObject:SetActive(false)
        if _data.id == UserData:GetInstance().pHead then
            self.changeHead.gameObject:SetActive(false)
            self.hasGetObj.gameObject:SetActive(true)
        else
            self.changeHead.gameObject:SetActive(true)
            self.hasGetObj.gameObject:SetActive(false)
        end
        self.headGetText:SetText("使用期限：永久可用")
    end
end
--监听
local function OnAddListener(self)
    base.OnAddListener(self)
    -- UI消息注册
    self:AddUIListener(UIMessageNames.CHANGE_HEAD_OR_FRAME, ChangeHeadIconOrFrame)
end

local function OnRemoveListener(self)
    base.OnRemoveListener(self)
    -- UI消息注销
    self:RemoveUIListener(UIMessageNames.CHANGE_HEAD_OR_FRAME, ChangeHeadIconOrFrame)
end

UIHeadMainView.OnCreate = OnCreate;
UIHeadMainView.OnEnable=OnEnable;
UIHeadMainView.OnAddListener=OnAddListener;
UIHeadMainView.OnRemoveListener=OnRemoveListener;
UIHeadMainView.ChangeHeadIconOrFrame = ChangeHeadIconOrFrame
UIHeadMainView.SetSelectShow = SetSelectShow
return UIHeadMainView;