--[[
--note:

colums:
{Name,名字} ,{Desc,描述} ,{Equips[1],装备1} ,{Equips[2],装备2} ,{Equips[3],装备3} ,{Equips[4],装备4} ,{Equips[5],装备5} ,{Equips[6],装备6} ,{Equips[7],装备7} ,{Equips[8],装备8} ,{Help_Col,辅助列} ,{Num,数量} ,{Prop[1].Id,属性Id1} ,{Prop[1].Val,属性值1} ,{Prop[2].Id,属性Id2} ,{Prop[2].Val,属性值2}
primary key:
#0 [装备套装]: Group
#1 [装备套装属性]: Group,Help_Col,Loc
]]
local _T = LangUtil.Language
return{
	[200143] = {
		Name = "锁心套装",
		Equips = {[1] = 2001431,[2] = 2001432,[3] = 2001433,[4] = 2001434,[5] = 2001435,[6] = 2001436,[7] = 2001437,[8] = 2001438},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 400}}},--20级寄灵人の新手套 : 属性-1
			[2] = {Num = 4,Prop = {[1] = {Id = 112,Val = 200}}},--20级寄灵人の新手套 : 属性-2
			[3] = {Num = 6,Prop = {[1] = {Id = 113,Val = 2000}}},--20级寄灵人の新手套 : 属性-3
			[4] = {Num = 8,Prop = {[1] = {Id = 118,Val = 0.15}}}--20级寄灵人の新手套 : 属性-4
		}
	},--20级寄灵人の新手套
	[200241] = {
		Name = "暴雨套装",
		Equips = {[1] = 2002411,[2] = 2002412,[3] = 2002413,[4] = 2002415,[5] = 2002417,[6] = 2002418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 450}}},--40级寄灵人の攻击套 : 属性-1
			[2] = {Num = 4,Prop = {[1] = {Id = 113,Val = 2250}}},--40级寄灵人の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--40级寄灵人の攻击套 : 属性-3
		}
	},--40级寄灵人の攻击套
	[200342] = {
		Name = "清风套装",
		Equips = {[1] = 2003421,[2] = 2003422,[3] = 2003423,[4] = 2003424,[5] = 2003425,[6] = 2003426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 300}}},--60级寄灵人の防御套 : 属性-1
			[2] = {Num = 4,Prop = {[1] = {Id = 113,Val = 3000}}},--60级寄灵人の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--60级寄灵人の防御套 : 属性-3
		}
	},--60级寄灵人の防御套
	[200441] = {
		Name = "怀金套装",
		Equips = {[1] = 2004408,[2] = 2004408,[3] = 2004408,[4] = 2004408,[5] = 2004408,[6] = 2004408},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 1150}}},--80级寄灵人の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 5750}}},--80级寄灵人の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--80级寄灵人の攻击套 : 属性-3
		}
	},--80级寄灵人の攻击套
	[200542] = {
		Name = "断罪套装",
		Equips = {[1] = 2005421,[2] = 2005422,[3] = 2005423,[4] = 2005424,[5] = 2005425,[6] = 2005426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 750}}},--90级寄灵人の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 7000}}},--90级寄灵人の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--90级寄灵人の防御套 : 属性-3
		}
	},--90级寄灵人の防御套
	[200543] = {
		Name = "离火套装",
		Equips = {[1] = 2005431,[2] = 2005432,[3] = 2005433,[4] = 2005434,[5] = 2005436},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 2200}}},--90级寄灵人の绝世套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 112,Val = 1150}}},--90级寄灵人の绝世套 : 属性-2
			[3] = {Num = 4,Prop = {[1] = {Id = 118,Val = 0.15}}},--90级寄灵人の绝世套 : 属性-3
			[4] = {Num = 5,Prop = {[1] = {Id = 126,Val = 0.15}}}--90级寄灵人の绝世套 : 属性-4
		}
	},--90级寄灵人の绝世套
	[200641] = {
		Name = "长虹套装",
		Equips = {[1] = 2006411,[2] = 2006412,[3] = 2006413,[4] = 2006415,[5] = 2006417,[6] = 2006418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 2200}}},--100级寄灵人の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 11000}}},--100级寄灵人の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--100级寄灵人の攻击套 : 属性-3
		}
	},--100级寄灵人の攻击套
	[200742] = {
		Name = "虎贲套装",
		Equips = {[1] = 2007421,[2] = 2007422,[3] = 2007423,[4] = 2007424,[5] = 2007425,[6] = 2007426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 1350}}},--110级寄灵人の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 13500}}},--110级寄灵人の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--110级寄灵人の防御套 : 属性-3
		}
	},--110级寄灵人の防御套
	[200841] = {
		Name = "烈焰套装",
		Equips = {[1] = 2008411,[2] = 2008412,[3] = 2008413,[4] = 2008415,[5] = 2008417,[6] = 2008418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 3500}}},--120级寄灵人の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 17500}}},--120级寄灵人の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--120级寄灵人の攻击套 : 属性-3
		}
	},--120级寄灵人の攻击套
	[200843] = {
		Name = "燎原套装",
		Equips = {[1] = 2008428,[2] = 2008428,[3] = 2008428,[4] = 2008428,[5] = 2008428},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 5000}}},--120级寄灵人の绝世套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 112,Val = 2500}}},--120级寄灵人の绝世套 : 属性-2
			[3] = {Num = 4,Prop = {[1] = {Id = 118,Val = 0.15}}},--120级寄灵人の绝世套 : 属性-3
			[4] = {Num = 5,Prop = {[1] = {Id = 126,Val = 0.15}}}--120级寄灵人の绝世套 : 属性-4
		}
	},--120级寄灵人の绝世套
	[200942] = {
		Name = "焚寂套装",
		Equips = {[1] = 2009421,[2] = 2009422,[3] = 2009423,[4] = 2009424,[5] = 2009425,[6] = 2009426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 2500}}},--130级寄灵人の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 25000}}},--130级寄灵人の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--130级寄灵人の防御套 : 属性-3
		}
	},--130级寄灵人の防御套
	[201041] = {
		Name = "御灵套装",
		Equips = {[1] = 2010411,[2] = 2010412,[3] = 2010413,[4] = 2010415,[5] = 2010417,[6] = 2010418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 6000}}},--140级寄灵人の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 30000}}},--140级寄灵人の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--140级寄灵人の攻击套 : 属性-3
		}
	},--140级寄灵人の攻击套
	[201142] = {
		Name = "武神套装",
		Equips = {[1] = 2011421,[2] = 2011422,[3] = 2011423,[4] = 2011424,[5] = 2011425,[6] = 2011426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 3750}}},--150级寄灵人の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 37500}}},--150级寄灵人の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--150级寄灵人の防御套 : 属性-3
		}
	},--150级寄灵人の防御套
	[201143] = {
		Name = "火皇套装",
		Equips = {[1] = 2011431,[2] = 2011432,[3] = 2011433,[4] = 2011434,[5] = 2011436},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 10000}}},--150级寄灵人の绝世套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 112,Val = 5000}}},--150级寄灵人の绝世套 : 属性-2
			[3] = {Num = 4,Prop = {[1] = {Id = 118,Val = 0.15}}},--150级寄灵人の绝世套 : 属性-3
			[4] = {Num = 5,Prop = {[1] = {Id = 126,Val = 0.15}}}--150级寄灵人の绝世套 : 属性-4
		}
	},--150级寄灵人の绝世套
	[210143] = {
		Name = "夜行套装",
		Equips = {[1] = 2101431,[2] = 2101432,[3] = 2101433,[4] = 2101434,[5] = 2101435,[6] = 2101436,[7] = 2101437,[8] = 2101438},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 300}}},--20级守护灵の新手套 : 属性-1
			[2] = {Num = 4,Prop = {[1] = {Id = 112,Val = 150}}},--20级守护灵の新手套 : 属性-2
			[3] = {Num = 6,Prop = {[1] = {Id = 113,Val = 3000}}},--20级守护灵の新手套 : 属性-3
			[4] = {Num = 8,Prop = {[1] = {Id = 118,Val = 0.15}}}--20级守护灵の新手套 : 属性-4
		}
	},--20级守护灵の新手套
	[210241] = {
		Name = "梨花套装",
		Equips = {[1] = 2102411,[2] = 2102412,[3] = 2102413,[4] = 2102415,[5] = 2102417,[6] = 2102418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 450}}},--40级守护灵の攻击套 : 属性-1
			[2] = {Num = 4,Prop = {[1] = {Id = 113,Val = 4500}}},--40级守护灵の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--40级守护灵の攻击套 : 属性-3
		}
	},--40级守护灵の攻击套
	[210342] = {
		Name = "化煞套装",
		Equips = {[1] = 2103421,[2] = 2103422,[3] = 2103423,[4] = 2103424,[5] = 2103425,[6] = 2103426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 300}}},--60级守护灵の防御套 : 属性-1
			[2] = {Num = 4,Prop = {[1] = {Id = 113,Val = 6000}}},--60级守护灵の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--60级守护灵の防御套 : 属性-3
		}
	},--60级守护灵の防御套
	[210441] = {
		Name = "暮夜套装",
		Equips = {[1] = 2104408,[2] = 2104408,[3] = 2104408,[4] = 2104408,[5] = 2104408,[6] = 2104408},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 1150}}},--80级守护灵の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 11500}}},--80级守护灵の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--80级守护灵の攻击套 : 属性-3
		}
	},--80级守护灵の攻击套
	[210542] = {
		Name = "邪铃套装",
		Equips = {[1] = 2105421,[2] = 2105422,[3] = 2105423,[4] = 2105424,[5] = 2105425,[6] = 2105426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 750}}},--90级守护灵の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 14000}}},--90级守护灵の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--90级守护灵の防御套 : 属性-3
		}
	},--90级守护灵の防御套
	[210543] = {
		Name = "太初套装",
		Equips = {[1] = 2105431,[2] = 2105432,[3] = 2105433,[4] = 2105434,[5] = 2105436},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 2200}}},--90级守护灵の绝世套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 112,Val = 1150}}},--90级守护灵の绝世套 : 属性-2
			[3] = {Num = 4,Prop = {[1] = {Id = 118,Val = 0.15}}},--90级守护灵の绝世套 : 属性-3
			[4] = {Num = 5,Prop = {[1] = {Id = 126,Val = 0.15}}}--90级守护灵の绝世套 : 属性-4
		}
	},--90级守护灵の绝世套
	[210641] = {
		Name = "龙胆套装",
		Equips = {[1] = 2106411,[2] = 2106412,[3] = 2106413,[4] = 2106415,[5] = 2106417,[6] = 2106418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 2200}}},--100级守护灵の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 22000}}},--100级守护灵の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--100级守护灵の攻击套 : 属性-3
		}
	},--100级守护灵の攻击套
	[210742] = {
		Name = "雷鸣套装",
		Equips = {[1] = 2107421,[2] = 2107422,[3] = 2107423,[4] = 2107424,[5] = 2107425,[6] = 2107426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 1350}}},--110级守护灵の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 27000}}},--110级守护灵の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--110级守护灵の防御套 : 属性-3
		}
	},--110级守护灵の防御套
	[210841] = {
		Name = "烽火套装",
		Equips = {[1] = 2108411,[2] = 2108412,[3] = 2108413,[4] = 2108415,[5] = 2108417,[6] = 2108418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 3500}}},--120级守护灵の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 35000}}},--120级守护灵の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--120级守护灵の攻击套 : 属性-3
		}
	},--120级守护灵の攻击套
	[210843] = {
		Name = "巾帼套装",
		Equips = {[1] = 2108428,[2] = 2108428,[3] = 2108428,[4] = 2108428,[5] = 2108428},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 5000}}},--120级守护灵の绝世套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 112,Val = 2500}}},--120级守护灵の绝世套 : 属性-2
			[3] = {Num = 4,Prop = {[1] = {Id = 118,Val = 0.15}}},--120级守护灵の绝世套 : 属性-3
			[4] = {Num = 5,Prop = {[1] = {Id = 126,Val = 0.15}}}--120级守护灵の绝世套 : 属性-4
		}
	},--120级守护灵の绝世套
	[210942] = {
		Name = "龙桃套装",
		Equips = {[1] = 2109421,[2] = 2109422,[3] = 2109423,[4] = 2109424,[5] = 2109425,[6] = 2109426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 2500}}},--130级守护灵の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 50000}}},--130级守护灵の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--130级守护灵の防御套 : 属性-3
		}
	},--130级守护灵の防御套
	[211041] = {
		Name = "贪狼套装",
		Equips = {[1] = 2110411,[2] = 2110412,[3] = 2110413,[4] = 2110415,[5] = 2110417,[6] = 2110418},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 6000}}},--140级守护灵の攻击套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 60000}}},--140级守护灵の攻击套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 108,Val = 0.25}}}--140级守护灵の攻击套 : 属性-3
		}
	},--140级守护灵の攻击套
	[211142] = {
		Name = "破军套装",
		Equips = {[1] = 2111421,[2] = 2111422,[3] = 2111423,[4] = 2111424,[5] = 2111425,[6] = 2111426},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 112,Val = 3750}}},--150级守护灵の防御套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 113,Val = 75000}}},--150级守护灵の防御套 : 属性-2
			[3] = {Num = 5,Prop = {[1] = {Id = 109,Val = 0.25}}}--150级守护灵の防御套 : 属性-3
		}
	},--150级守护灵の防御套
	[211143] = {
		Name = "七杀套装",
		Equips = {[1] = 2111431,[2] = 2111432,[3] = 2111433,[4] = 2111434,[5] = 2111436},
		Props = {
			[1] = {Num = 2,Prop = {[1] = {Id = 111,Val = 10000}}},--150级守护灵の绝世套 : 属性-1
			[2] = {Num = 3,Prop = {[1] = {Id = 112,Val = 5000}}},--150级守护灵の绝世套 : 属性-2
			[3] = {Num = 4,Prop = {[1] = {Id = 118,Val = 0.15}}},--150级守护灵の绝世套 : 属性-3
			[4] = {Num = 5,Prop = {[1] = {Id = 126,Val = 0.15}}}--150级守护灵の绝世套 : 属性-4
		}
	}--150级守护灵の绝世套
}