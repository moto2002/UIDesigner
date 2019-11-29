---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by LJ095.
--- DateTime: 2018/11/26 18:33
---
local UIShopWrapNormalItem = BaseClass("UIShopWrapNormalItem", UIWrapComponent)
local base = UIWrapComponent

-- 组件添加了按钮组，则按钮被点击时回调该函数
local function OnItemClick(self)
    LJAudioManger:GetInstance():PlayVoice("UI_CommonClick")
    UIManager:GetInstance():OpenWindow(UIWindowNames.UIShopBuyItem,self.id);
end
-- 创建
local function OnCreate(self)
    base.OnCreate(self)
    -- 组件初始化
    self.icon_img = self:AddComponent(UIImage, "Icon",AtlasConfig.DynamicTex);
    self.frame_ing=self:AddComponent(UIImage,"Frame",AtlasConfig.DynamicTex)
    self.name_text = self:AddComponent(UIText,"ShopName");
    self.limit_text=self:AddComponent(UIText,"LimitCountText");
    self.costIcon=self:AddComponent(UIImage,"CostObj/CostIcon",AtlasConfig.DynamicTex);
    self.costNum=self:AddComponent(UIText,"CostObj/CostNumText");
    self.item_btn=self:AddComponent(UIButton,"ClickBtn");
    self.discountObj=UIUtil.FindTrans(self.transform,"DiscountObj");
    self.disText=self:AddComponent(UIText,"DiscountObj/disText");
    self.recommandObj=UIUtil.FindTrans(self.transform,"RecommandObj");
    self.item_btn:SetOnClick(self,OnItemClick);
    self.maskObj=UIUtil.FindTrans(self.transform,"Mask");
    self.celloutObj=UIUtil.FindTrans(self.transform,"Mask/SellOutImg");
    self.buhuoObj=UIUtil.FindTrans(self.transform,"Mask/BuhuoImg");
    self.limitTypeText=self:AddComponent(UIText,"Mask/Text");
    self.itemNumText=self:AddComponent(UIText,"itemeNum");
end

--设置购买物品遮罩显示
local function SetMaskObjActive(self,type)
    self.maskObj.gameObject:SetActive(true);
    self.celloutObj.gameObject:SetActive(type==1);
    self.buhuoObj.gameObject:SetActive(type==2);
    self.limitTypeText.gameObject:SetActive(type==3);
end

--获取价格
local function GetCurPriceBySelltypeAndBuyTimes(self,selfType,buyTimes,price)
    local finalPrice=0;
    if selfType==0 then
        finalPrice=price[1];
    else
        finalPrice=buyTimes>#price and price[#price] or price[buyTimes];
    end
    return finalPrice;
end

-- 组件被复用时回调该函数，执行组件的刷新
local function OnRefresh(self, real_index, check)

    local data = self.view.itemList[real_index+1];
    self.itemData = data;
    self.id=data.id;
    self.name_text:SetText(data.goodsxlsxData.Name);
    local xlsxItemData=DataUtil.GetDataByIdAndType(data.goodsxlsxData.Good.Id,14,data.goodsxlsxData.Good.Val);
    self.icon_img:SetSpriteName(xlsxItemData.icon);
    self.frame_ing:SetSpriteName(SpriteDefine:GetItemQualityFrameByType(xlsxItemData.quality));
    local costXlsxItemData=DataUtil.GetDataByIdAndType(data.goodsxlsxData.CoinType,14);
    self.costIcon:SetSpriteName(costXlsxItemData.icon);
    self.itemNumText:SetText(data.goodsxlsxData.Good.Val);

    --设置限制次数文本显示
    self.leftCount=data.goodsxlsxData.LimitType==0 and 999 or data.goodsxlsxData.LimitNum;
    self.limit_text.gameObject:SetActive(data.goodsxlsxData.LimitType~=0);
    local tipStr="";
    if data.goodsxlsxData.LimitType==2 then
        tipStr=DataUtil.GetClientText(100007);
    elseif data.goodsxlsxData.LimitType==3 then
        tipStr=DataUtil.GetClientText(100008);
    elseif data.goodsxlsxData.LimitType==4 then
        tipStr=DataUtil.GetClientText(100009);
    end
    self.limit_text:SetText(string.format(DataUtil.GetClientText(100010),tipStr,math.modf(self.leftCount)));
    self.recommandObj.gameObject:SetActive(data.goodsxlsxData.Recommend==1);
    self.todayBuyCount=0;
    if (self.view.model.serverData[self.id]~=nil) then
        local serverData=self.view.model.serverData[self.id];
        self.leftCount=data.goodsxlsxData.LimitType==0 and 999 or serverData[2];
        self.todayBuyCount=serverData[1];
        self.limit_text:SetText(string.format(DataUtil.GetClientText(100010),tipStr,math.modf(self.leftCount)));
    end

    local curPrice=GetCurPriceBySelltypeAndBuyTimes(self,data.goodsxlsxData.SellType,self.todayBuyCount+1,data.goodsxlsxData.Price);
    self.costNum:SetText(curPrice);
    local discountNum=curPrice/data.goodsxlsxData.Cost;
    self.discountObj.gameObject:SetActive(discountNum<1);
    self.disText:SetText(string.format(DataUtil.GetClientText(100011),math.modf(discountNum*10)));
    if self.leftCount==0 and data.goodsxlsxData.LimitType~=1then
        SetMaskObjActive(self,2);
    elseif self.leftCount==0 and data.goodsxlsxData.LimitType==1 then
        SetMaskObjActive(self,1);
    else
        self.maskObj.gameObject:SetActive(false);
    end
end

UIShopWrapNormalItem.OnCreate = OnCreate
UIShopWrapNormalItem.OnRefresh = OnRefresh
return UIShopWrapNormalItem