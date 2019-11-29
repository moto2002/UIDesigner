---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Administrator.
--- DateTime: 2019/2/22 9:38
local UITongLingNeedItem=BaseClass("UITongLingNeedItem",UIWrapComponent)
local base = UIWrapComponent
local card_datas=DataUtil.GetData("card")
local function getIntPart(x)
    if x<= 0 then
        return math.ceil(x)
    end
    if math.ceil(x) == x then
        x = math.ceil(x)
    else
        x = math.ceil(x)-1
    end
    return x
end
local function OnCreate(self)
    base.OnCreate(self)
    --组建初始化
    self.need_frame_img = self:AddComponent(UIImage, "CardHead/Frame",AtlasConfig.DynamicTex)

    self.need_face_img = self:AddComponent(UIImage, "CardHead/IconImg",AtlasConfig.DynamicTex)

    self.need_ssr_img = self:AddComponent(UIImage, "CardHead/QualityImg",AtlasConfig.DynamicTex)

    self.need_lv_text = self:AddComponent(UIText, "CardHead/LevelText")

    self.Cry_Img = self:AddComponent(UIImage, "CardHead/Crystal",AtlasConfig.DynamicTex)

    self.Cry_Num = self:AddComponent(UIText, "CardHead/Crystal/CrystalNum")

    self.no_get_obj = UIUtil.FindTrans(self.transform,"gray_UIImage")
    self.no_get_objButton = self:AddComponent(UIButton, "gray_UIImage")
    self.no_get_objButton:SetOnClick(function ()
        UISpecial:GetInstance():UITipText("尚未获得"..self.card_data_infos.Name)
    end)
    self.need_des1_text = self:AddComponent(UIText, "Image1/tx1_UIText")

    self.need_des2_text = self:AddComponent(UIText, "Image2/tx2_UIText")

    self.need_des3_text = self:AddComponent(UIText, "Image1/tx3_UIText")

    self.needDes_bg1 = UIUtil.FindTrans(self.transform,"Image1")
    self.needDes_bg2 = UIUtil.FindTrans(self.transform,"Image2")

    self.starObj = UIUtil.FindTrans(self.transform,"CardHead/Star")

    self.starGroup={}
    for i = 1, 5 do
        self.starGroup[i]=self:AddComponent(UIImage, "CardHead/Star/Star_"..i,AtlasConfig.DynamicTex)
    end

    self.Need_Btn = self:AddComponent(UIButton, "CardHead/IconImg")
    self.Need_Btn:SetOnClick(function ()
        local singleData = CardData:GetInstance().cards[self.Cardid]
        --UIManager:GetInstance():CloseWindow(UIWindowNames.UITongLin)
        UIManager:GetInstance():OpenWindow(UIWindowNames.UICardList,true,singleData.type==1,self.need_type,self.Cardid)
    end)
end

local function SetNeedData(self,ID,Terms)
--id卡片id     terms   是 需求 如果都满足  就OK   如果不满足红色 谢谢
    local card_data_info =card_datas[ID]
    self.card_data_infos=card_datas[ID]
    local card_data_my=CardData:GetInstance():GetCardDataById(ID)
    --设置卡片固定信息
    self.need_frame_img:SetSpriteName(SpriteDefine:GetCardTopFrameByQuality(card_data_info.Quality))
    self.need_face_img:SetSpriteName(card_data_info.Icon)

    if card_data_info.CallCost>0 then
        self.Cry_Img.gameObject:SetActive(true)
        self.Cry_Img:SetSpriteName(SpriteDefine:GetCrystalIconByType(card_data_info.CrystalType))
        self.Cry_Num:SetText(math.floor(card_data_info.CallCost))
    else
        self.Cry_Img.gameObject:SetActive(false)
    end

    if card_data_my~=nil then
        self.Cardid=card_data_my.id
        self.ishost=card_data_info.type==1
        self.no_get_obj.gameObject:SetActive(false)
        self.needDes_bg1.gameObject:SetActive(false)
        self.needDes_bg2.gameObject:SetActive(false)
        self.need_ssr_img.gameObject:SetActive(true)
        self.need_ssr_img:SetSpriteName(SpriteDefine:GetQuaIconByType(card_data_info.Quality))
        self.need_lv_text.gameObject:SetActive(true)
        self.need_lv_text:SetText(math.floor(card_data_my.level))
        self.starObj.gameObject:SetActive(true)
        local starLV=card_data_my.starlv
        for i = 1, #self.starGroup do
            if i<=starLV then
                self.starGroup[i]:SetSpriteName(SpriteDefine.Card_star_light)
            else
                self.starGroup[i]:SetSpriteName(SpriteDefine.Card_star_gray)
            end
        end
        --条件
        self.need_type=nil
        for i = 1, #Terms do
            if Terms[i].Con==1 then
                if i==1 then
                    self.needDes_bg1.gameObject:SetActive(true)
                    self.need_des1_text.gameObject:SetActive(true)
                    self.need_des3_text.gameObject:SetActive(false)
                    if card_data_my.level>=Terms[i].Param then
                        self.need_des1_text:SetText("等级"..math.floor(card_data_my.level).."/"..Terms[i].Param)
                    else
                        self.need_des1_text:SetText("等级".."<color=#FD3232>"..math.floor(card_data_my.level).."</color>".."/"..Terms[i].Param)
                        self.need_type=2
                    end
                elseif i==2 then
                    self.needDes_bg2.gameObject:SetActive(true)
                    if card_data_my.level>=Terms[i].Param then
                        self.need_des2_text:SetText("等级"..math.floor(card_data_my.level).."/"..Terms[i].Param)
                    else
                        self.need_des2_text:SetText("等级".."<color=#FD3232>"..math.floor(card_data_my.level).."</color>".."/"..Terms[i].Param)
                        self.need_type=2
                    end
                end
            elseif Terms[i].Con==2 then
                if i==1 then
                    self.needDes_bg1.gameObject:SetActive(true)
                    self.need_des1_text.gameObject:SetActive(true)
                    self.need_des3_text.gameObject:SetActive(false)
                    if card_data_my.starlv>=Terms[i].Param then
                        self.need_des1_text:SetText("升星"..math.floor(card_data_my.starlv).."/"..Terms[i].Param)
                    else
                        self.need_des1_text:SetText("升星".."<color=#FD3232>"..math.floor(card_data_my.starlv).."</color>".."/"..Terms[i].Param)
                        self.need_type=4
                    end
                elseif i==2 then
                    self.needDes_bg2.gameObject:SetActive(true)
                    if card_data_my.starlv>=Terms[i].Param then
                        self.need_des2_text:SetText("升星"..math.floor(card_data_my.starlv).."/"..Terms[i].Param)
                    else
                        self.need_des2_text:SetText("升星".."<color=#FD3232>"..math.floor(card_data_my.starlv).."</color>".."/"..Terms[i].Param)
                        self.need_type=4
                    end
                end
            end
        end
    else
        self.no_get_obj.gameObject:SetActive(true)

        self.needDes_bg1.gameObject:SetActive(true)
        self.need_des1_text.gameObject:SetActive(false)
        self.need_des3_text.gameObject:SetActive(true)
        self.need_des3_text:SetText(card_data_info.Name)
        self.needDes_bg2.gameObject:SetActive(false)

        self.need_ssr_img.gameObject:SetActive(false)
        self.need_lv_text.gameObject:SetActive(false)
        self.starObj.gameObject:SetActive(false)
        self.Cry_Img.gameObject:SetActive(false)
    end

end

local function OnRefresh(self,real_index)
    --刷新 赋值

    --local data= self.view.item_need_data[real_index+1]
    --根据技能ID查
    --print("CardID"..":"..data.id..data.need[1][1])

end
UITongLingNeedItem.SetNeedData=SetNeedData
UITongLingNeedItem.OnCreate = OnCreate
UITongLingNeedItem.OnRefresh=OnRefresh

return UITongLingNeedItem