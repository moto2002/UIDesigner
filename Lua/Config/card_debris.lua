--[[
--note:
卡牌碎片的表
colums:
{ID,ID} ,{Name,名字} ,{Award[1].Id,奖励ID} ,{Award[1].Val,奖励数量}
primary key:
#0 [卡牌碎片]: ID
]]
if ddt["card_debris"] ~= nil then
	return ddt["card_debris"]
end
local data = {
	[1701001] = {Name = "常服曹焱兵碎片",Award = {[1] = {Id = 1401005,Val = 90}}},--常服曹焱兵碎片
	[1701002] = {Name = "曹玄亮碎片",Award = {[1] = {Id = 1401005,Val = 12}}},--曹玄亮碎片
	[1701003] = {Name = "战斗夏玲碎片",Award = {[1] = {Id = 1401005,Val = 90}}},--战斗夏玲碎片
	[1701004] = {Name = "项昆仑碎片",Award = {[1] = {Id = 1401005,Val = 600}}},--项昆仑碎片
	[1701005] = {Name = "刘羽禅碎片",Award = {[1] = {Id = 1401005,Val = 600}}},--刘羽禅碎片
	[1701006] = {Name = "红莲·缇娜碎片",Award = {[1] = {Id = 1401005,Val = 90}}},--红莲·缇娜碎片
	[1701007] = {Name = "战斗曹焱兵碎片",Award = {[1] = {Id = 1401005,Val = 600}}},--战斗曹焱兵碎片
	[1701008] = {Name = "黑尔·坎普碎片",Award = {[1] = {Id = 1401005,Val = 12}}},--黑尔·坎普碎片
	[1701009] = {Name = "北落师门碎片",Award = {[1] = {Id = 1401005,Val = 90}}},--北落师门碎片
	[1701010] = {Name = "盖文碎片",Award = {[1] = {Id = 1401005,Val = 600}}},--盖文碎片
	[1701011] = {Name = "阎风吒碎片",Award = {[1] = {Id = 1401005,Val = 90}}},--阎风吒碎片
	[1701012] = {Name = "南御夫碎片",Award = {[1] = {Id = 1401005,Val = 12}}},--南御夫碎片
	[1701013] = {Name = "吉拉碎片",Award = {[1] = {Id = 1401005,Val = 12}}},--吉拉碎片
	[1701014] = {Name = "吕仙宫碎片",Award = {[1] = {Id = 1401005,Val = 90}}},--吕仙宫碎片
	[1701015] = {Name = "阎巧巧碎片",Award = {[1] = {Id = 1401005,Val = 12}}},--阎巧巧碎片
	[1701017] = {Name = "诸葛一心碎片",Award = {[1] = {Id = 1401005,Val = 50}}},--诸葛一心碎片
	[1701020] = {Name = "姬烟华碎片",Award = {[1] = {Id = 1401005,Val = 50}}},--姬烟华碎片
	[1701022] = {Name = "幻碎片",Award = {[1] = {Id = 1401005,Val = 50}}},--幻碎片
	[1702001] = {Name = "关羽碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--关羽碎片
	[1702002] = {Name = "许褚碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--许褚碎片
	[1702003] = {Name = "典韦碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--典韦碎片
	[1702004] = {Name = "唐流雨碎片",Award = {[1] = {Id = 1401005,Val = 25}}},--唐流雨碎片
	[1702005] = {Name = "李轩辕碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--李轩辕碎片
	[1702006] = {Name = "项羽碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--项羽碎片
	[1702007] = {Name = "天使·缇娜碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--天使·缇娜碎片
	[1702008] = {Name = "夏侯渊碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--夏侯渊碎片
	[1702009] = {Name = "徐晃碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--徐晃碎片
	[1702010] = {Name = "张郃碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--张郃碎片
	[1702011] = {Name = "张飞碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--张飞碎片
	[1702012] = {Name = "夏侯惇碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--夏侯惇碎片
	[1702013] = {Name = "塞伯罗斯碎片",Award = {[1] = {Id = 1401005,Val = 25}}},--塞伯罗斯碎片
	[1702014] = {Name = "石灵明碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--石灵明碎片
	[1702015] = {Name = "于禁碎片",Award = {[1] = {Id = 1401005,Val = 25}}},--于禁碎片
	[1702016] = {Name = "西方龙碎片",Award = {[1] = {Id = 1401005,Val = 1200}}},--西方龙碎片
	[1702017] = {Name = "飞廉碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--飞廉碎片
	[1702018] = {Name = "噬日碎片",Award = {[1] = {Id = 1401005,Val = 25}}},--噬日碎片
	[1702019] = {Name = "食火蜥碎片",Award = {[1] = {Id = 1401005,Val = 25}}},--食火蜥碎片
	[1702020] = {Name = "高顺碎片",Award = {[1] = {Id = 1401005,Val = 180}}},--高顺碎片
	[1702021] = {Name = "烈风螳螂碎片",Award = {[1] = {Id = 1401005,Val = 25}}}--烈风螳螂碎片
}
ddt["card_debris"] = data
SetLooseReadonly(data)
return data