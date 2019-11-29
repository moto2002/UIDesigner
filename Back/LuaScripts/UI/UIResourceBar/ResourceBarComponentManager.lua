---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by LJ095.
--- DateTime: 2019/2/23 9:55
---

local ResourceBarComponentManager = BaseClass("ResourceBarComponentManager", Singleton)

local ResourceBarComponent = require "UI.UIResourceBar.ResourceBarComponent"
local resourcebar_path="UI/Prefabs/View/ResourceBarComponent.prefab"

local isFirst=true;

ResourceBarType={

    MAIN_CITY=2,--主城
    PASS=3,--冒险关卡
    BAGPACK=4,--背包
    TONGLING=5,--通灵
    ARTIFACT=6,--神器
    SKIL_BAGPACK=7,--技能背包
    CARD_LIST=8,--卡牌列表
    JLR_LEVEL_UP=9,--寄灵人升级
    JLR_SKILL=10,--寄灵人技能
    JLR_STAR_UP=11,--寄灵人升星
    SHL_LEVEL_UP=12,--守护灵升级
    SHL_SKILL=13,--守护灵技能
    SHL_STAR_UP=14,--守护灵升星
    SHL_WEAPON=15,--守护灵武器
    ARENA=20,--竞技场
    LHGL_MAIN=21,--芦花鼓楼
    SOLO_BOSS=22,--单人boss
    PATROL=23,--派遣巡逻
    NATION_MAIN=34,--国战主城
    TEST_HOARD=35,--试炼宝库
    BIOGRAPHY=36,--传记副本
    PATROL_UI=42,--探险阵容界面
}


    --组装资源条数据
    local function ReqResourceBarData(self,resourceBarId)
        local resourceBarXlsxData =  DataUtil.GetData("resource_bar");
        if resourceBarXlsxData[resourceBarId]~=nil then
            return resourceBarXlsxData[resourceBarId];
        end
        return nil;
    end


    --更细资源条数据
    local function UpdateResourceBarData(self)
        for i, v in pairs(self.resourceBarHash) do
            Logger.Log("UpdateResourceBarData  "..tostring(i))
            v.barComponent:Refresh(ReqResourceBarData(self,v.barId));
        end
    end
    --重置资源条(用在同一个界面更换资源条显示)
    local function RebindResourceBar(self,_windowName,barId)
        if self.resourceBarHash[_windowName]~=nil then
            self.resourceBarHash[_windowName].barId=barId;
            self.resourceBarHash[_windowName].barComponent:Refresh(ReqResourceBarData(self,barId));
        end

    end
    --创建资源条
    local function CreatResourceBarComponent(self,_parent,_windowName,_resourcebarId,holderSelf,isHideBG)
        if isFirst then
            self.resourceBarHash={}
            self.bindFunc = Bind(self, UpdateResourceBarData)
            DataManager:GetInstance():AddListener(DataMessageNames.ON_ITEM_CHANGE,self.bindFunc );
            isFirst=false;
        end
        if (ReqResourceBarData(self,_resourcebarId) == nil) then
            return nil;
        end

        if self.resourceBarHash[_windowName]~=nil then
            GameObjectPool:GetInstance():RecycleGameObject(resourcebar_path,self.resourceBarHash[_windowName].gameObj);
            self.resourceBarHash[_windowName]=nil;
        end
        GameObjectPool:GetInstance():GetGameObjectAsync(resourcebar_path,function (go)
            if not IsNull(go) then

                go.transform:SetParent(_parent.transform);
                local resourceBarObj=ResourceBarComponent.New(holderSelf,go);
                self.resourceBarHash[_windowName]={gameObj=go,barComponent=resourceBarObj,barId=_resourcebarId};
                resourceBarObj:OnCreate(isHideBG,_windowName);
                resourceBarObj:Refresh(ReqResourceBarData(self,_resourcebarId));
                local rectTrans=UIUtil.FindComponent(resourceBarObj.transform,typeof(CS.UnityEngine.RectTransform));
                rectTrans.anchorMin = Vector2.New(0,0);
                rectTrans.anchorMax = Vector2.New(1,1);
                rectTrans.pivot = Vector2.New(0.5,0.5);
                rectTrans.anchoredPosition3D = Vector3.New(0,3,0);
                rectTrans.sizeDelta = Vector2.New(0,0);
                rectTrans.localScale = Vector3.New(1,1,1);
            end
        end)
    end

    --销毁资源条
    local function DestroyResourceBar(self,_windowName)
        if self.resourceBarHash[_windowName]~=nil then
            GameObjectPool:GetInstance():RecycleGameObject(resourcebar_path,self.resourceBarHash[_windowName].gameObj);
            if self.resourceBarHash[_windowName].barComponent ~= nil then
                self.resourceBarHash[_windowName].barComponent:OnDestroy()
            end
            self.resourceBarHash[_windowName]=nil;
        end
    end
ResourceBarComponentManager.CreatResourceBarComponent=CreatResourceBarComponent;
ResourceBarComponentManager.DestroyResourceBar=DestroyResourceBar;
ResourceBarComponentManager.RebindResourceBar=RebindResourceBar;
return ResourceBarComponentManager;