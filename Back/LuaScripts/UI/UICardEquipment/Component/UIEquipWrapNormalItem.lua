---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by LJ095.
--- DateTime: 2019/8/7 17:19
---

local UIEquipWrapNormalItem = BaseClass("UIEquipWrapNormalItem", UIWrapComponent)
local base = UIWrapComponent

local equip_name_path="bg/namebg/name";
local equip_frame_path="bg/CardEquipment_BG";
local equip_icon_path="bg/CardEquipment_BG/CardEquipment_Icon";
local equip_lv_path="bg/CardEquipment_Level/Subassembly_Level_UIText";
local equip_strength_lv_path="bg/CardEquipment_StrengthenLevel/Subassembly_Level_UIText1";
local equip_suit_path="bg/CardEquipment_SuitLabel";

local function OnCreate(self)
    base.OnCreate(self)
    self.equipName=self:AddComponent(UIText,equip_name_path);
    self.equipFrame=self:AddComponent(UIImage,equip_frame_path,AtlasConfig.DynamicTex);
    self.equipIcon=self:AddComponent(UIImage,equip_icon_path,AtlasConfig.DynamicTex);
    self.equipLvText=self:AddComponent(UIText,equip_lv_path);
    self.equipStrengthLvText=self:AddComponent(UIText,equip_strength_lv_path);
    self.equipSuit=UIUtil.FindTrans(self.transform,equip_suit_path);
    self.bgBtn=self:AddComponent(UIButton,"bg");
    self.bgBtn:SetOnClick(function()
        UIManager:GetInstance():OpenWindow(UIWindowNames.UICardEquipmentProp,self.view.model.cardId,self.equipData.equipId);
    end)
end

local function OnRefresh(self, real_index, check)
    local index=real_index+1;

    self.equipData=self.view.model.showData[index];
    self.equipName:SetText(string.format(UIUtil.GetEquipNameByQuality(self.equipData.itemData.quality),self.equipData.itemData.name));
    self.equipFrame:SetSpriteName(SpriteDefine:GetCardEquipFrameByType(self.equipData.itemData.quality));
    self.equipIcon:SetSpriteName(self.equipData.itemData.icon);
    self.equipLvText:SetText(self.equipData.staticData.ShowLv.."级");
    self.equipStrengthLvText:SetText("+"..math.floor(self.equipData.strengthLv));
    self.equipSuit.transform.gameObject:SetActive(self.equipData.staticData.Suit~=-1);
end

UIEquipWrapNormalItem.OnCreate = OnCreate
UIEquipWrapNormalItem.OnRefresh = OnRefresh
return UIEquipWrapNormalItem