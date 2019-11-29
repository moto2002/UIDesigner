---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by ljl.
--- DateTime: 2018/11/27 14:02
---
local UIMailAwardItem=BaseClass("UIMailAwardItem",UIWrapComponent)
local base = UIWrapComponent



local function OnCreate(self)
    base.OnCreate(self)
    --组建初始化
    self.icon_img = self:AddComponent(UIImage, "Image/icon", AtlasConfig.DynamicTex)
    --self.btn = self:AddComponent(UIButton, "Image")
    self.frame_img = self:AddComponent(UIImage, "Image", AtlasConfig.DynamicTex)
    --self.btn:SetOnClick(self, OnItemClick)
    self.num_txt = self:AddComponent(UIText, "Image/num")
    self.frame_gray = self.frame_img:GetMat()
    self.info_iconPress=self:AddComponent(UIEventTrigger,"Image")
    self.info_iconPress:SetOnLongPress(function()
        UIManager:GetInstance():OpenWindow(UIWindowNames.UIItemTips, self.mail_single_data.id)
    end,(function()
        UIManager:GetInstance():CloseWindow(UIWindowNames.UIItemTips)
    end),true,0,self.view.itemScrollRect,true);

end

-- 组件被复用时回调该函数，执行组件的刷新
local function OnRefresh(self,real_index)
    local mailData=self.view.award[real_index+1]
    if mailData==nil then
        return
    end
    self.mail_single_data=mailData
    self.icon_img:SetSpriteName(mailData.icon)
    self.num_txt:SetText(mailData.num)
    self.frame_img:SetSpriteName(SpriteDefine:GetItemQualityFrameByType(mailData.quality))
    self.index = real_index+1
    if mailData.state == 1 then
        self.frame_img:SetMat(nil)
        self.icon_img:SetMat(nil)
    else
        self.frame_img:SetMat(self.frame_gray)
        self.icon_img:SetMat( self.frame_gray)
    end


end

UIMailAwardItem.OnCreate = OnCreate
UIMailAwardItem.OnRefresh=OnRefresh

return UIMailAwardItem