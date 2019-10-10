--[[
--note:
记录养成进度的章节结构
记录卡牌养成进度
记录卡牌养成进度
colums:
{ChaName,章节名} ,{ChaId,章节Id} ,{BegLvId,开始关卡Id} ,{nType,布怪方式} ,{n,关卡数} ,{PlayerLv,玩家等级} ,{HellLv,玩家地狱道} ,{Card.Lv,守护灵等级} ,{Card.Ghost,守护灵魂火} ,{Card.Break,守护灵突破} ,{XgGroup.pt[1].Jlr.Id,普通寄灵人1.Id} ,{XgGroup.pt[1].Jlr.Star,普通寄灵人1.星级} ,{XgGroup.pt[1].Shl.Id,普通守护灵1.Id} ,{XgGroup.pt[1].Shl.Star,普通守护灵1.星级} ,{XgGroup.pt[2].Jlr.Id,普通寄灵人2.Id} ,{XgGroup.pt[2].Jlr.Star,普通寄灵人2.星级} ,{XgGroup.pt[2].Shl.Id,普通守护灵2.Id} ,{XgGroup.pt[2].Shl.Star,普通守护灵2.星级} ,{XgGroup.pt[3].Jlr.Id,普通寄灵人3.Id} ,{XgGroup.pt[3].Jlr.Star,普通寄灵人3.星级} ,{XgGroup.pt[3].Shl.Id,普通守护灵3.Id} ,{XgGroup.pt[3].Shl.Star,普通守护灵3.星级} ,{XgGroup.jy1[1].Jlr.Id,精英1寄灵人1.Id} ,{XgGroup.jy1[1].Jlr.Star,精英1寄灵人1.星级} ,{XgGroup.jy1[1].Shl.Id,精英1守护灵1.Id} ,{XgGroup.jy1[1].Shl.Star,精英1守护灵1.星级} ,{XgGroup.jy1[2].Jlr.Id,精英1寄灵人2.Id} ,{XgGroup.jy1[2].Jlr.Star,精英1寄灵人2.星级} ,{XgGroup.jy1[2].Shl.Id,精英1守护灵2.Id} ,{XgGroup.jy1[2].Shl.Star,精英1守护灵2.星级} ,{XgGroup.jy1[3].Jlr.Id,精英1寄灵人3.Id} ,{XgGroup.jy1[3].Jlr.Star,精英1寄灵人3.星级} ,{XgGroup.jy1[3].Shl.Id,精英1守护灵3.Id} ,{XgGroup.jy1[3].Shl.Star,精英1守护灵3.星级} ,{XgGroup.jy2[1].Jlr.Id,精英2寄灵人1.Id} ,{XgGroup.jy2[1].Jlr.Star,精英2寄灵人1.星级} ,{XgGroup.jy2[1].Shl.Id,精英2守护灵1.Id} ,{XgGroup.jy2[1].Shl.Star,精英2守护灵1.星级} ,{XgGroup.jy2[2].Jlr.Id,精英2寄灵人2.Id} ,{XgGroup.jy2[2].Jlr.Star,精英2寄灵人2.星级} ,{XgGroup.jy2[2].Shl.Id,精英2守护灵2.Id} ,{XgGroup.jy2[2].Shl.Star,精英2守护灵2.星级} ,{XgGroup.jy2[3].Jlr.Id,精英2寄灵人3.Id} ,{XgGroup.jy2[3].Jlr.Star,精英2寄灵人3.星级} ,{XgGroup.jy2[3].Shl.Id,精英2守护灵3.Id} ,{XgGroup.jy2[3].Shl.Star,精英2守护灵3.星级} ,{XgGroup.jy3[1].Jlr.Id,精英3寄灵人1.Id} ,{XgGroup.jy3[1].Jlr.Star,精英3寄灵人1.星级} ,{XgGroup.jy3[1].Shl.Id,精英3守护灵1.Id} ,{XgGroup.jy3[1].Shl.Star,精英3守护灵1.星级} ,{XgGroup.jy3[2].Jlr.Id,精英3寄灵人2.Id} ,{XgGroup.jy3[2].Jlr.Star,精英3寄灵人2.星级} ,{XgGroup.jy3[2].Shl.Id,精英3守护灵2.Id} ,{XgGroup.jy3[2].Shl.Star,精英3守护灵2.星级} ,{XgGroup.jy3[3].Jlr.Id,精英3寄灵人3.Id} ,{XgGroup.jy3[3].Jlr.Star,精英3寄灵人3.星级} ,{XgGroup.jy3[3].Shl.Id,精英3守护灵3.Id} ,{XgGroup.jy3[3].Shl.Star,精英3守护灵3.星级} ,{XgGroup.boss[1].Jlr.Id,BOSS寄灵人1.Id} ,{XgGroup.boss[1].Jlr.Star,BOSS寄灵人1.星级} ,{XgGroup.boss[1].Shl.Id,BOSS守护灵1.Id} ,{XgGroup.boss[1].Shl.Star,BOSS守护灵1.星级} ,{XgGroup.boss[2].Jlr.Id,BOSS寄灵人2.Id} ,{XgGroup.boss[2].Jlr.Star,BOSS寄灵人2.星级} ,{XgGroup.boss[2].Shl.Id,BOSS守护灵2.Id} ,{XgGroup.boss[2].Shl.Star,BOSS守护灵2.星级} ,{XgGroup.boss[3].Jlr.Id,BOSS寄灵人3.Id} ,{XgGroup.boss[3].Jlr.Star,BOSS寄灵人3.星级} ,{XgGroup.boss[3].Shl.Id,BOSS守护灵3.Id} ,{XgGroup.boss[3].Shl.Star,BOSS守护灵3.星级} ,{EqpLv,装备等级} ,{EqpLvId[1].jlr.lvId,寄灵人1装备等级} ,{EqpLvId[1].jlr.qua,寄灵人1装备品质} ,{EqpLvId[1].shl.lvId,守护灵1装备等级} ,{EqpLvId[1].shl.qua,守护灵1装备品质} ,{EqpLvId[2].jlr.lvId,寄灵人2装备等级} ,{EqpLvId[2].jlr.qua,寄灵人2装备品质} ,{EqpLvId[2].shl.lvId,守护灵2装备等级} ,{EqpLvId[2].shl.qua,守护灵2装备品质} ,{EqpLvId[3].jlr.lvId,寄灵人3装备等级} ,{EqpLvId[3].jlr.qua,寄灵人3装备品质} ,{EqpLvId[3].shl.lvId,守护灵3装备等级} ,{EqpLvId[3].shl.qua,守护灵3装备品质}
primary key:
#0 [章节表]: Group,ChaLoc
#1 [卡牌养成进度]: Group,ChaLoc,HelpCol
#2 [装备养成进度]: Group,ChaLoc,HelpCol
]]
local _T = LangUtil.Language
return{
	pt = {
		[0] = {
			ChaName = "pt-0",
			ChaId = 100,
			BegLvId = 10000,
			nType = "gq10",
			n = 0,
			Cards = {PlayerLv = 1,HellLv = 1,Card = {Lv = 1,Ghost = 0,Break = 1},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--普通关-0章
			Equipts = {EqpLv = 1,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "pt-1",
			ChaId = 101,
			BegLvId = 10100,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 10,HellLv = 1,Card = {Lv = 5,Ghost = 1,Break = 1},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--普通关-1章
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[2] = {
			ChaName = "pt-2",
			ChaId = 102,
			BegLvId = 10200,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 15,HellLv = 1,Card = {Lv = 15,Ghost = 3,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--普通关-2章
			Equipts = {EqpLv = 15,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[3] = {
			ChaName = "pt-3",
			ChaId = 103,
			BegLvId = 10300,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 25,HellLv = 2,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--普通关-3章
			Equipts = {EqpLv = 25,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 2}}}}
		},
		[4] = {
			ChaName = "pt-4",
			ChaId = 104,
			BegLvId = 10400,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 30,HellLv = 3,Card = {Lv = 30,Ghost = 6,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-4章
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}}}}
		},
		[5] = {
			ChaName = "pt-5",
			ChaId = 105,
			BegLvId = 10500,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-5章
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[6] = {
			ChaName = "pt-6",
			ChaId = 106,
			BegLvId = 10600,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 40,HellLv = 4,Card = {Lv = 40,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-6章
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[7] = {
			ChaName = "pt-7",
			ChaId = 107,
			BegLvId = 10700,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 45,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-7章
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[8] = {
			ChaName = "pt-8",
			ChaId = 108,
			BegLvId = 10800,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 50,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-8章
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[9] = {
			ChaName = "pt-9",
			ChaId = 109,
			BegLvId = 10900,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-9章
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[10] = {
			ChaName = "pt-10",
			ChaId = 110,
			BegLvId = 11000,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 60,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-10章
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[11] = {
			ChaName = "pt-11",
			ChaId = 111,
			BegLvId = 11100,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 65,HellLv = 8,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-11章
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[12] = {
			ChaName = "pt-12",
			ChaId = 112,
			BegLvId = 11200,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-12章
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[13] = {
			ChaName = "pt-13",
			ChaId = 113,
			BegLvId = 11300,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 75,HellLv = 10,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-13章
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[14] = {
			ChaName = "pt-14",
			ChaId = 114,
			BegLvId = 11400,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-14章
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[15] = {
			ChaName = "pt-15",
			ChaId = 115,
			BegLvId = 11500,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 85,HellLv = 11,Card = {Lv = 85,Ghost = 26,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-15章
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[16] = {
			ChaName = "pt-16",
			ChaId = 116,
			BegLvId = 11600,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-16章
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[17] = {
			ChaName = "pt-17",
			ChaId = 117,
			BegLvId = 11700,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-17章
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[18] = {
			ChaName = "pt-18",
			ChaId = 118,
			BegLvId = 11800,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 100,HellLv = 13,Card = {Lv = 100,Ghost = 32,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-18章
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[19] = {
			ChaName = "pt-19",
			ChaId = 119,
			BegLvId = 11900,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-19章
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[20] = {
			ChaName = "pt-20",
			ChaId = 120,
			BegLvId = 12000,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 110,HellLv = 14,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-20章
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[21] = {
			ChaName = "pt-21",
			ChaId = 121,
			BegLvId = 12100,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-21章
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[22] = {
			ChaName = "pt-22",
			ChaId = 122,
			BegLvId = 12200,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 120,HellLv = 15,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-22章
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[23] = {
			ChaName = "pt-23",
			ChaId = 123,
			BegLvId = 12300,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 42,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-23章
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[24] = {
			ChaName = "pt-24",
			ChaId = 124,
			BegLvId = 12400,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 130,HellLv = 16,Card = {Lv = 130,Ghost = 44,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-24章
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 9,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 9,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 9,qua = 3}}}}
		},
		[25] = {
			ChaName = "pt-25",
			ChaId = 125,
			BegLvId = 12500,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 135,HellLv = 17,Card = {Lv = 135,Ghost = 46,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-25章
			Equipts = {EqpLv = 135,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[2] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[3] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}}}}
		},
		[26] = {
			ChaName = "pt-26",
			ChaId = 126,
			BegLvId = 12600,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 140,HellLv = 18,Card = {Lv = 140,Ghost = 48,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-26章
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 10,qua = 3}},[2] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 10,qua = 3}},[3] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 10,qua = 3}}}}
		},
		[27] = {
			ChaName = "pt-27",
			ChaId = 127,
			BegLvId = 12700,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 145,HellLv = 19,Card = {Lv = 145,Ghost = 50,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-27章
			Equipts = {EqpLv = 145,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}},[2] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}},[3] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}}}}
		},
		[28] = {
			ChaName = "pt-28",
			ChaId = 128,
			BegLvId = 12800,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 150,HellLv = 19,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-28章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 11,qua = 3}},[2] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 11,qua = 3}},[3] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 11,qua = 3}}}}
		},
		[29] = {
			ChaName = "pt-29",
			ChaId = 129,
			BegLvId = 12900,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-29章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 11,qua = 3},shl = {lvId = 11,qua = 3}},[2] = {jlr = {lvId = 11,qua = 3},shl = {lvId = 11,qua = 3}},[3] = {jlr = {lvId = 11,qua = 3},shl = {lvId = 11,qua = 3}}}}
		},
		[30] = {
			ChaName = "pt-30",
			ChaId = 130,
			BegLvId = 13000,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-30章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 11,qua = 4},shl = {lvId = 11,qua = 4}},[2] = {jlr = {lvId = 11,qua = 4},shl = {lvId = 11,qua = 4}},[3] = {jlr = {lvId = 11,qua = 4},shl = {lvId = 11,qua = 4}}}}
		}
	},
	kn = {
		[0] = {
			ChaName = "kn-0",
			ChaId = 200,
			BegLvId = 20000,
			nType = "gq10",
			n = 0,
			Cards = {PlayerLv = 10,HellLv = 1,Card = {Lv = 15,Ghost = 3,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-0章
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "kn-1",
			ChaId = 201,
			BegLvId = 20100,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 20,HellLv = 2,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-1章
			Equipts = {EqpLv = 20,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[2] = {
			ChaName = "kn-2",
			ChaId = 202,
			BegLvId = 20200,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 25,HellLv = 3,Card = {Lv = 30,Ghost = 6,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-2章
			Equipts = {EqpLv = 25,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 4}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 4}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 4}}}}
		},
		[3] = {
			ChaName = "kn-3",
			ChaId = 203,
			BegLvId = 20300,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-3章
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}},[2] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}},[3] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}}}}
		},
		[4] = {
			ChaName = "kn-4",
			ChaId = 204,
			BegLvId = 20400,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 40,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-4章
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}},[2] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}},[3] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}}}}
		},
		[5] = {
			ChaName = "kn-5",
			ChaId = 205,
			BegLvId = 20500,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-5章
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}},[2] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}}}}
		},
		[6] = {
			ChaName = "kn-6",
			ChaId = 206,
			BegLvId = 20600,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 45,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-6章
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[7] = {
			ChaName = "kn-7",
			ChaId = 207,
			BegLvId = 20700,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 50,HellLv = 7,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-7章
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[8] = {
			ChaName = "kn-8",
			ChaId = 208,
			BegLvId = 20800,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-8章
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[9] = {
			ChaName = "kn-9",
			ChaId = 209,
			BegLvId = 20900,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 60,HellLv = 8,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--普通关-9章
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 3,qua = 5}},[3] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[10] = {
			ChaName = "kn-10",
			ChaId = 210,
			BegLvId = 21000,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 65,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-10章
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 3,qua = 5}},[2] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 3,qua = 5}},[3] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 3,qua = 5}}}}
		},
		[11] = {
			ChaName = "kn-11",
			ChaId = 211,
			BegLvId = 21100,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 70,HellLv = 10,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-11章
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 3,qua = 5}},[2] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}},[3] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 3,qua = 5}}}}
		},
		[12] = {
			ChaName = "kn-12",
			ChaId = 212,
			BegLvId = 21200,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 75,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-12章
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}},[2] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}},[3] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}}}}
		},
		[13] = {
			ChaName = "kn-13",
			ChaId = 213,
			BegLvId = 21300,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 80,HellLv = 11,Card = {Lv = 85,Ghost = 26,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-13章
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 4,qua = 5}},[2] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 4,qua = 5}},[3] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 4,qua = 5}}}}
		},
		[14] = {
			ChaName = "kn-14",
			ChaId = 214,
			BegLvId = 21400,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 85,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-14章
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}},[2] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}},[3] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}}}}
		},
		[15] = {
			ChaName = "kn-15",
			ChaId = 215,
			BegLvId = 21500,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 90,HellLv = 13,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-15章
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 5,qua = 5}},[2] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 5,qua = 5}},[3] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 5,qua = 5}}}}
		},
		[16] = {
			ChaName = "kn-16",
			ChaId = 216,
			BegLvId = 21600,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 100,Ghost = 32,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-16章
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}},[2] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}},[3] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}}}}
		},
		[17] = {
			ChaName = "kn-17",
			ChaId = 217,
			BegLvId = 21700,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 100,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--普通关-17章
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 6,qua = 5}},[2] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 6,qua = 5}},[3] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 6,qua = 5}}}}
		},
		[18] = {
			ChaName = "kn-18",
			ChaId = 218,
			BegLvId = 21800,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-18章
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}},[2] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}},[3] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}}}}
		},
		[19] = {
			ChaName = "kn-19",
			ChaId = 219,
			BegLvId = 21900,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 110,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-19章
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 7,qua = 5}},[2] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 7,qua = 5}},[3] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 7,qua = 5}}}}
		},
		[20] = {
			ChaName = "kn-20",
			ChaId = 220,
			BegLvId = 22000,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-20章
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}},[2] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}},[3] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}}}}
		},
		[21] = {
			ChaName = "kn-21",
			ChaId = 221,
			BegLvId = 22100,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 120,HellLv = 16,Card = {Lv = 125,Ghost = 42,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-21章
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 8,qua = 5}},[2] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 8,qua = 5}},[3] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 8,qua = 5}}}}
		},
		[22] = {
			ChaName = "kn-22",
			ChaId = 222,
			BegLvId = 22200,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 130,Ghost = 44,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-22章
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}},[2] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}},[3] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}}}}
		},
		[23] = {
			ChaName = "kn-23",
			ChaId = 223,
			BegLvId = 22300,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 130,HellLv = 17,Card = {Lv = 135,Ghost = 46,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--普通关-23章
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 9,qua = 5}},[2] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 9,qua = 5}},[3] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 9,qua = 5}}}}
		},
		[24] = {
			ChaName = "kn-24",
			ChaId = 224,
			BegLvId = 22400,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 135,HellLv = 18,Card = {Lv = 140,Ghost = 48,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-24章
			Equipts = {EqpLv = 135,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 9,qua = 5}},[2] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 9,qua = 5}},[3] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 9,qua = 5}}}}
		},
		[25] = {
			ChaName = "kn-25",
			ChaId = 225,
			BegLvId = 22500,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 145,Ghost = 50,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-25章
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 10,qua = 5}},[2] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 10,qua = 5}},[3] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 10,qua = 5}}}}
		},
		[26] = {
			ChaName = "kn-26",
			ChaId = 226,
			BegLvId = 22600,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 145,HellLv = 19,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-26章
			Equipts = {EqpLv = 145,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 10,qua = 5}},[2] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 10,qua = 5}},[3] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 10,qua = 5}}}}
		},
		[27] = {
			ChaName = "kn-27",
			ChaId = 227,
			BegLvId = 22700,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 145,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--普通关-27章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 11,qua = 5}},[2] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 11,qua = 5}},[3] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 11,qua = 5}}}}
		},
		[28] = {
			ChaName = "kn-28",
			ChaId = 228,
			BegLvId = 22800,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 145,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}}}},--普通关-28章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}},[2] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}},[3] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}}}}
		},
		[29] = {
			ChaName = "kn-29",
			ChaId = 229,
			BegLvId = 22900,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}}}},--普通关-29章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}},[2] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}},[3] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}}}}
		},
		[30] = {
			ChaName = "kn-30",
			ChaId = 230,
			BegLvId = 23000,
			nType = "gq10",
			n = 10,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}}}},--普通关-30章
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}},[2] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}},[3] = {jlr = {lvId = 11,qua = 5},shl = {lvId = 11,qua = 5}}}}
		}
	},
	tw_f = {
		[0] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41000,
			nType = "tw2",
			n = 0,
			Cards = {PlayerLv = 5,HellLv = 1,Card = {Lv = 5,Ghost = 1,Break = 1},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花风-阶段0
			Equipts = {EqpLv = 1,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41000,
			nType = "tw2",
			n = 2,
			Cards = {PlayerLv = 10,HellLv = 1,Card = {Lv = 5,Ghost = 1,Break = 1},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花风-阶段1
			Equipts = {EqpLv = 1,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[2] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41002,
			nType = "tw2",
			n = 2,
			Cards = {PlayerLv = 15,HellLv = 1,Card = {Lv = 15,Ghost = 3,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花风-阶段2
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[3] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41004,
			nType = "tw3",
			n = 3,
			Cards = {PlayerLv = 25,HellLv = 2,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花风-阶段3
			Equipts = {EqpLv = 15,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[4] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41007,
			nType = "tw3",
			n = 3,
			Cards = {PlayerLv = 30,HellLv = 3,Card = {Lv = 30,Ghost = 6,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段4
			Equipts = {EqpLv = 25,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 2}}}}
		},
		[5] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41010,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段5
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}}}}
		},
		[6] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41015,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 40,HellLv = 4,Card = {Lv = 40,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段6
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[7] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41020,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 45,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段7
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[8] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41025,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 50,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段8
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[9] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41030,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段9
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[10] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41035,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 60,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段10
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[11] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41040,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 65,HellLv = 8,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花风-阶段11
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[12] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41045,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段12
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[13] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41050,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 75,HellLv = 10,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段13
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[14] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41055,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段14
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[15] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41060,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 85,HellLv = 11,Card = {Lv = 85,Ghost = 26,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段15
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[16] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41065,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段16
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[17] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41070,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段17
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[18] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41075,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 100,HellLv = 13,Card = {Lv = 100,Ghost = 32,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段18
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[19] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41080,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段19
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[20] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41085,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 110,HellLv = 14,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段20
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[21] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41090,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花风-阶段21
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[22] = {
			ChaName = "tw_f",
			ChaId = 410,
			BegLvId = 41095,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 120,HellLv = 15,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花风-阶段22
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		}
	},
	tw_h = {
		[0] = {
			ChaName = "tw_h",
			ChaId = 410,
			BegLvId = 41000,
			nType = "tw5",
			n = 0,
			Cards = {PlayerLv = 25,HellLv = 2,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花花-阶段0
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42000,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 30,HellLv = 3,Card = {Lv = 30,Ghost = 6,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段1
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}}}}
		},
		[2] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42005,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段2
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[3] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42010,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 40,HellLv = 4,Card = {Lv = 40,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段3
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[4] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42015,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 45,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段4
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[5] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42020,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 50,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段5
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[6] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42025,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段6
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[7] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42030,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 60,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段7
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[8] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42035,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 65,HellLv = 8,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花花-阶段8
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[9] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42040,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段9
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[10] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42045,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 75,HellLv = 10,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段10
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[11] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42050,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段11
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[12] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42055,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 85,HellLv = 11,Card = {Lv = 85,Ghost = 26,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段12
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[13] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42060,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段13
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[14] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42065,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段14
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[15] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42070,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 100,HellLv = 13,Card = {Lv = 100,Ghost = 32,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段15
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[16] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42075,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段16
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[17] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42080,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 110,HellLv = 14,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段17
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[18] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42085,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花花-阶段18
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[19] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42090,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 120,HellLv = 15,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花花-阶段19
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[20] = {
			ChaName = "tw_h",
			ChaId = 420,
			BegLvId = 42095,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 42,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花花-阶段20
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		}
	},
	tw_x = {
		[0] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43000,
			nType = "tw5",
			n = 0,
			Cards = {PlayerLv = 25,HellLv = 2,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花雪-阶段0
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43000,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 30,HellLv = 3,Card = {Lv = 30,Ghost = 6,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段1
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}}}}
		},
		[2] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43005,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段2
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[3] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43010,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 40,HellLv = 4,Card = {Lv = 40,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段3
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[4] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43015,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 45,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段4
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[5] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43020,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 50,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段5
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[6] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43025,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段6
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[7] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43030,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 60,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段7
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[8] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43035,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 65,HellLv = 8,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花雪-阶段8
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[9] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43040,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段9
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[10] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43045,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 75,HellLv = 10,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段10
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[11] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43050,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段11
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[12] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43055,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 85,HellLv = 11,Card = {Lv = 85,Ghost = 26,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段12
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[13] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43060,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段13
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[14] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43065,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段14
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[15] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43070,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 100,HellLv = 13,Card = {Lv = 100,Ghost = 32,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段15
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[16] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43075,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段16
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[17] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43080,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 110,HellLv = 14,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段17
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[18] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43085,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花雪-阶段18
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[19] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43090,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 120,HellLv = 15,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花雪-阶段19
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[20] = {
			ChaName = "tw_x",
			ChaId = 430,
			BegLvId = 43095,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 42,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花雪-阶段20
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		}
	},
	tw_y = {
		[0] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44000,
			nType = "tw5",
			n = 0,
			Cards = {PlayerLv = 25,HellLv = 2,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--芦花月-阶段0
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44000,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 30,HellLv = 3,Card = {Lv = 30,Ghost = 6,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段1
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[2] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}},[3] = {jlr = {lvId = 1,qua = 2},shl = {lvId = 1,qua = 2}}}}
		},
		[2] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44005,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段2
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[3] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44010,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 40,HellLv = 4,Card = {Lv = 40,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段3
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[4] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44015,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 45,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段4
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[5] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44020,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 50,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段5
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[6] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44025,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段6
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[7] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44030,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 60,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段7
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[8] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44035,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 65,HellLv = 8,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--芦花月-阶段8
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[9] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44040,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段9
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[10] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44045,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 75,HellLv = 10,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段10
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[11] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44050,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段11
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[12] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44055,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 85,HellLv = 11,Card = {Lv = 85,Ghost = 26,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段12
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[13] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44060,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段13
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[14] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44065,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段14
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[15] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44070,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 100,HellLv = 13,Card = {Lv = 100,Ghost = 32,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段15
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[16] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44075,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段16
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[17] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44080,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 110,HellLv = 14,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段17
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[18] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44085,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--芦花月-阶段18
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[19] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44090,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 120,HellLv = 15,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花月-阶段19
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[20] = {
			ChaName = "tw_y",
			ChaId = 440,
			BegLvId = 44095,
			nType = "tw5",
			n = 5,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 42,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--芦花月-阶段20
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		}
	},
	daily_ghost = {
		[0] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60099,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 10,HellLv = 1,Card = {Lv = 10,Ghost = 1,Break = 1},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--魂火本-0
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60100,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 15,HellLv = 2,Card = {Lv = 15,Ghost = 3,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--魂火本-1
			Equipts = {EqpLv = 15,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[2] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60101,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 25,HellLv = 3,Card = {Lv = 25,Ghost = 5,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}}}},--魂火本-2
			Equipts = {EqpLv = 25,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 3}}}}
		},
		[3] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60102,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 35,HellLv = 4,Card = {Lv = 35,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}}}},--魂火本-3
			Equipts = {EqpLv = 35,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[4] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60103,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 45,HellLv = 5,Card = {Lv = 45,Ghost = 10,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--魂火本-4
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[5] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60104,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 6,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--魂火本-5
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[6] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60105,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 65,HellLv = 7,Card = {Lv = 65,Ghost = 18,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}}}},--魂火本-6
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[7] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60106,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 75,HellLv = 8,Card = {Lv = 75,Ghost = 22,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--魂火本-7
			Equipts = {EqpLv = 75,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[8] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60107,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 85,HellLv = 10,Card = {Lv = 85,Ghost = 26,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--魂火本-8
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[9] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60108,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 95,HellLv = 12,Card = {Lv = 95,Ghost = 30,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--魂火本-9
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[10] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60109,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--魂火本-10
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[11] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60110,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 38,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--魂火本-11
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[12] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60111,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 42,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--魂火本-12
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[13] = {
			ChaName = "daily_ghost",
			ChaId = 601,
			BegLvId = 60112,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 135,HellLv = 18,Card = {Lv = 135,Ghost = 46,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--魂火本-13
			Equipts = {EqpLv = 135,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[2] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[3] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}}}}
		}
	},
	daily_break = {
		[0] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60199,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 20,HellLv = 2,Card = {Lv = 20,Ghost = 4,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--突破本-0
			Equipts = {EqpLv = 20,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 1,qua = 3}}}}
		},
		[1] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60200,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 30,Ghost = 6,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}}}},--突破本-1
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[2] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60201,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 40,Ghost = 8,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}}}}},--突破本-2
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[3] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60202,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 50,HellLv = 6,Card = {Lv = 50,Ghost = 12,Break = 6},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--突破本-3
			Equipts = {EqpLv = 50,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[4] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60203,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 60,HellLv = 7,Card = {Lv = 60,Ghost = 16,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--突破本-4
			Equipts = {EqpLv = 60,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[5] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60204,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 70,Ghost = 20,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}}}}},--突破本-5
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[6] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60205,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--突破本-6
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[7] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60206,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--突破本-7
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[8] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60207,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 100,HellLv = 14,Card = {Lv = 100,Ghost = 32,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--突破本-8
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[9] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60208,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 110,HellLv = 16,Card = {Lv = 110,Ghost = 36,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--突破本-9
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[10] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60209,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 17,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--突破本-10
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[11] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60210,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 18,Card = {Lv = 130,Ghost = 44,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--突破本-11
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[2] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[3] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}}}}
		},
		[12] = {
			ChaName = "daily_break",
			ChaId = 602,
			BegLvId = 60211,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 20,Card = {Lv = 140,Ghost = 48,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--突破本-12
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}},[2] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}},[3] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}}}}
		}
	},
	daily_gold = {
		[0] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60299,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 10,HellLv = 1,Card = {Lv = 10,Ghost = 1,Break = 1},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--金币本-0
			Equipts = {EqpLv = 10,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[1] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60300,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 20,HellLv = 3,Card = {Lv = 20,Ghost = 4,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--金币本-1-普通
			Equipts = {EqpLv = 20,EqpLvId = {[1] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[2] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}},[3] = {jlr = {lvId = 0,qua = 0},shl = {lvId = 0,qua = 0}}}}
		},
		[2] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60301,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 20,HellLv = 3,Card = {Lv = 20,Ghost = 4,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--金币本-1-困难
			Equipts = {EqpLv = 20,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[3] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60302,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 20,HellLv = 3,Card = {Lv = 20,Ghost = 4,Break = 2},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--金币本-1-噩梦
			Equipts = {EqpLv = 20,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}},[2] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}},[3] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}}}}
		},
		[4] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60303,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 30,Ghost = 6,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--金币本-2-普通
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[5] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60304,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 30,Ghost = 6,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--金币本-2-困难
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}},[2] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}},[3] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 1,qua = 4}}}}
		},
		[6] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60305,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 30,Ghost = 6,Break = 3},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--金币本-2-噩梦
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}},[2] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}},[3] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 1,qua = 5}}}}
		},
		[7] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60306,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 45,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--金币本-3-普通
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[8] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60307,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 45,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--金币本-3-困难
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 2,qua = 4}},[2] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 2,qua = 4}},[3] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 2,qua = 4}}}}
		},
		[9] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60308,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 45,Ghost = 8,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--金币本-3-噩梦
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 1,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[10] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60309,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 6,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--金币本-4-普通
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[11] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60310,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 6,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--金币本-4-困难
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 4},shl = {lvId = 2,qua = 4}},[2] = {jlr = {lvId = 2,qua = 4},shl = {lvId = 2,qua = 4}},[3] = {jlr = {lvId = 2,qua = 4},shl = {lvId = 2,qua = 4}}}}
		},
		[12] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60311,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 6,Card = {Lv = 55,Ghost = 14,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--金币本-4-噩梦
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[13] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60312,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 72,Ghost = 20,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--金币本-5-普通
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[14] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60313,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 72,Ghost = 20,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--金币本-5-困难
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 3,qua = 4}},[2] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 3,qua = 4}},[3] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 3,qua = 4}}}}
		},
		[15] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60314,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 70,HellLv = 9,Card = {Lv = 72,Ghost = 20,Break = 9},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--金币本-5-噩梦
			Equipts = {EqpLv = 70,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}},[2] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}},[3] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 3,qua = 5}}}}
		},
		[16] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60315,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--金币本-6-普通
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[17] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60316,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--金币本-6-困难
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 4},shl = {lvId = 4,qua = 4}},[2] = {jlr = {lvId = 4,qua = 4},shl = {lvId = 4,qua = 4}},[3] = {jlr = {lvId = 4,qua = 4},shl = {lvId = 4,qua = 4}}}}
		},
		[18] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60317,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 10,Card = {Lv = 80,Ghost = 24,Break = 10},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--金币本-6-噩梦
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}},[2] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}},[3] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}}}}
		},
		[19] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60318,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--金币本-7-普通
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[20] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60319,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--金币本-7-困难
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 5,qua = 4}},[2] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 5,qua = 4}},[3] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 5,qua = 4}}}}
		},
		[21] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60320,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 90,HellLv = 12,Card = {Lv = 90,Ghost = 28,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}}}},--金币本-7-噩梦
			Equipts = {EqpLv = 90,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}},[2] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}},[3] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}}}}
		},
		[22] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60321,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--金币本-8-普通
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[23] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60322,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--金币本-8-困难
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 6,qua = 4}},[2] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 6,qua = 4}},[3] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 6,qua = 4}}}}
		},
		[24] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60323,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 34,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}}}},--金币本-8-噩梦
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}},[2] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}},[3] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}}}}
		},
		[25] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60324,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 17,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--金币本-9-普通
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[26] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60325,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 17,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--金币本-9-困难
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 7,qua = 4}},[2] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 7,qua = 4}},[3] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 7,qua = 4}}}}
		},
		[27] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60326,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 17,Card = {Lv = 120,Ghost = 40,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--金币本-9-噩梦
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}},[2] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}},[3] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}}}}
		},
		[28] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60327,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 18,Card = {Lv = 132,Ghost = 44,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--金币本-10-普通
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[29] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60328,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 18,Card = {Lv = 132,Ghost = 44,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--金币本-10-困难
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 8,qua = 4}},[2] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 8,qua = 4}},[3] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 8,qua = 4}}}}
		},
		[30] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60329,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 18,Card = {Lv = 132,Ghost = 44,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}}}},--金币本-10-噩梦
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}},[2] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}},[3] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}}}}
		},
		[31] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60330,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 140,Ghost = 48,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--金币本-11-普通
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[2] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}},[3] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 9,qua = 3}}}}
		},
		[32] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60331,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 140,Ghost = 48,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--金币本-11-困难
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 4},shl = {lvId = 9,qua = 4}},[2] = {jlr = {lvId = 9,qua = 4},shl = {lvId = 9,qua = 4}},[3] = {jlr = {lvId = 9,qua = 4},shl = {lvId = 9,qua = 4}}}}
		},
		[33] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60332,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 140,Ghost = 48,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}}}},--金币本-11-噩梦
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 9,qua = 5}},[2] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 9,qua = 5}},[3] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 9,qua = 5}}}}
		},
		[34] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60333,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--金币本-12-普通
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}},[2] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}},[3] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 10,qua = 3}}}}
		},
		[35] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60334,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--金币本-12-困难
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 4},shl = {lvId = 10,qua = 4}},[2] = {jlr = {lvId = 10,qua = 4},shl = {lvId = 10,qua = 4}},[3] = {jlr = {lvId = 10,qua = 4},shl = {lvId = 10,qua = 4}}}}
		},
		[36] = {
			ChaName = "daily_gold",
			ChaId = 603,
			BegLvId = 60335,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102996,Star = 5}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}}}},--金币本-12-噩梦
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 10,qua = 5}},[2] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 10,qua = 5}},[3] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 10,qua = 5}}}}
		}
	},
	daily_relic = {
		[0] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60399,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 30,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--神器本-0
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[1] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60400,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 45,HellLv = 6,Card = {Lv = 45,Ghost = 11,Break = 7},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--神器本1-普通
			Equipts = {EqpLv = 45,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[2] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60401,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 65,HellLv = 9,Card = {Lv = 65,Ghost = 19,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--神器本2-普通
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 3,qua = 3}}}}
		},
		[3] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60402,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 65,HellLv = 9,Card = {Lv = 65,Ghost = 19,Break = 11},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--神器本2-困难
			Equipts = {EqpLv = 65,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 3,qua = 4}},[2] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 3,qua = 4}},[3] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 3,qua = 4}}}}
		},
		[4] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60403,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 85,HellLv = 12,Card = {Lv = 85,Ghost = 27,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--神器本3-普通
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 4,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[5] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60404,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 85,HellLv = 12,Card = {Lv = 85,Ghost = 27,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--神器本3-困难
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 4},shl = {lvId = 4,qua = 4}},[2] = {jlr = {lvId = 4,qua = 4},shl = {lvId = 4,qua = 4}},[3] = {jlr = {lvId = 4,qua = 4},shl = {lvId = 4,qua = 4}}}}
		},
		[6] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60405,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 85,HellLv = 12,Card = {Lv = 85,Ghost = 27,Break = 13},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--神器本3-噩梦
			Equipts = {EqpLv = 85,EqpLvId = {[1] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}},[2] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}},[3] = {jlr = {lvId = 4,qua = 5},shl = {lvId = 4,qua = 5}}}}
		},
		[7] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60406,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 31,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--神器本4-普通
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 5,qua = 3}}}}
		},
		[8] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60407,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 31,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--神器本4-困难
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 5,qua = 4}},[2] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 5,qua = 4}},[3] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 5,qua = 4}}}}
		},
		[9] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60408,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 95,HellLv = 13,Card = {Lv = 95,Ghost = 31,Break = 15},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--神器本4-噩梦
			Equipts = {EqpLv = 95,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}},[2] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}},[3] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 5,qua = 5}}}}
		},
		[10] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60409,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 35,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--神器本5-普通
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[11] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60410,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 35,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--神器本5-困难
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 6,qua = 4}},[2] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 6,qua = 4}},[3] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 6,qua = 4}}}}
		},
		[12] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60411,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 105,HellLv = 14,Card = {Lv = 105,Ghost = 35,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--神器本5-噩梦
			Equipts = {EqpLv = 105,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}},[2] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}},[3] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 6,qua = 5}}}}
		},
		[13] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60412,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 39,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--神器本6-普通
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[14] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60413,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 39,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--神器本6-困难
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 7,qua = 4}},[2] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 7,qua = 4}},[3] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 7,qua = 4}}}}
		},
		[15] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60414,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 115,HellLv = 15,Card = {Lv = 115,Ghost = 39,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--神器本6-噩梦
			Equipts = {EqpLv = 115,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}},[2] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}},[3] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 7,qua = 5}}}}
		},
		[16] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60415,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 43,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}}}},--神器本7-普通
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[17] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60416,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 43,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}}}},--神器本7-困难
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 8,qua = 4}},[2] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 8,qua = 4}},[3] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 8,qua = 4}}}}
		},
		[18] = {
			ChaName = "daily_relic",
			ChaId = 604,
			BegLvId = 60417,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 125,HellLv = 16,Card = {Lv = 125,Ghost = 43,Break = 19},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--神器本7-噩梦
			Equipts = {EqpLv = 125,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}},[2] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}},[3] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 8,qua = 5}}}}
		}
	},
	daily_exwp = {
		[0] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60499,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 30,HellLv = 4,Card = {Lv = 30,Ghost = 7,Break = 4},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--专属武器本0
			Equipts = {EqpLv = 30,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[1] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60500,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 40,Ghost = 9,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--专属武器本1-普通
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 1,qua = 3}}}}
		},
		[2] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60501,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 40,Ghost = 9,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--专属武器本1-困难
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 1,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[3] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60502,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 40,HellLv = 5,Card = {Lv = 40,Ghost = 9,Break = 5},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--专属武器本1-噩梦
			Equipts = {EqpLv = 40,EqpLvId = {[1] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 2,qua = 4}},[2] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 2,qua = 4}},[3] = {jlr = {lvId = 1,qua = 4},shl = {lvId = 2,qua = 4}}}}
		},
		[4] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60503,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 15,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--专属武器本2-普通
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[2] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}},[3] = {jlr = {lvId = 2,qua = 3},shl = {lvId = 2,qua = 3}}}}
		},
		[5] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60504,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 15,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--专属武器本2-困难
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 4},shl = {lvId = 2,qua = 4}},[2] = {jlr = {lvId = 2,qua = 4},shl = {lvId = 2,qua = 4}},[3] = {jlr = {lvId = 2,qua = 4},shl = {lvId = 2,qua = 4}}}}
		},
		[6] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60505,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 55,HellLv = 7,Card = {Lv = 55,Ghost = 15,Break = 8},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--专属武器本2-噩梦
			Equipts = {EqpLv = 55,EqpLvId = {[1] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[2] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}},[3] = {jlr = {lvId = 2,qua = 5},shl = {lvId = 2,qua = 5}}}}
		},
		[7] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60506,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 11,Card = {Lv = 80,Ghost = 25,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}},[2] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 1},Shl = {Id = 1102999,Star = 1}}}}},--专属武器本3-普通
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[2] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}},[3] = {jlr = {lvId = 3,qua = 3},shl = {lvId = 4,qua = 3}}}}
		},
		[8] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60507,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 11,Card = {Lv = 80,Ghost = 25,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 1},Shl = {Id = 1102998,Star = 1}}}}},--专属武器本3-困难
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 4,qua = 4}},[2] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 4,qua = 4}},[3] = {jlr = {lvId = 3,qua = 4},shl = {lvId = 4,qua = 4}}}}
		},
		[9] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60508,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 80,HellLv = 11,Card = {Lv = 80,Ghost = 25,Break = 12},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}}}}},--专属武器本3-噩梦
			Equipts = {EqpLv = 80,EqpLvId = {[1] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 4,qua = 5}},[2] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 4,qua = 5}},[3] = {jlr = {lvId = 3,qua = 5},shl = {lvId = 4,qua = 5}}}}
		},
		[10] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60509,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 100,HellLv = 14,Card = {Lv = 100,Ghost = 33,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102998,Star = 1}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--专属武器本4-普通
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[2] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}},[3] = {jlr = {lvId = 5,qua = 3},shl = {lvId = 6,qua = 3}}}}
		},
		[11] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60510,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 100,HellLv = 14,Card = {Lv = 100,Ghost = 33,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102997,Star = 1}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--专属武器本4-困难
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 6,qua = 4}},[2] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 6,qua = 4}},[3] = {jlr = {lvId = 5,qua = 4},shl = {lvId = 6,qua = 4}}}}
		},
		[12] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60511,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 100,HellLv = 14,Card = {Lv = 100,Ghost = 33,Break = 14},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 1},Shl = {Id = 1102996,Star = 1}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--专属武器本4-噩梦
			Equipts = {EqpLv = 100,EqpLvId = {[1] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 6,qua = 5}},[2] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 6,qua = 5}},[3] = {jlr = {lvId = 5,qua = 5},shl = {lvId = 6,qua = 5}}}}
		},
		[13] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60512,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 110,HellLv = 15,Card = {Lv = 110,Ghost = 37,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 2},Shl = {Id = 1102999,Star = 2}}}}},--专属武器本5-普通
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[2] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}},[3] = {jlr = {lvId = 6,qua = 3},shl = {lvId = 7,qua = 3}}}}
		},
		[14] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60513,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 110,HellLv = 15,Card = {Lv = 110,Ghost = 37,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 2},Shl = {Id = 1102998,Star = 2}}}}},--专属武器本5-困难
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 7,qua = 4}},[2] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 7,qua = 4}},[3] = {jlr = {lvId = 6,qua = 4},shl = {lvId = 7,qua = 4}}}}
		},
		[15] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60514,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 110,HellLv = 15,Card = {Lv = 110,Ghost = 37,Break = 16},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}}}}},--专属武器本5-噩梦
			Equipts = {EqpLv = 110,EqpLvId = {[1] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 7,qua = 5}},[2] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 7,qua = 5}},[3] = {jlr = {lvId = 6,qua = 5},shl = {lvId = 7,qua = 5}}}}
		},
		[16] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60515,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 16,Card = {Lv = 120,Ghost = 41,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102998,Star = 2}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--专属武器本6-普通
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[2] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}},[3] = {jlr = {lvId = 7,qua = 3},shl = {lvId = 8,qua = 3}}}}
		},
		[17] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60516,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 16,Card = {Lv = 120,Ghost = 41,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102997,Star = 2}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--专属武器本6-困难
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 8,qua = 4}},[2] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 8,qua = 4}},[3] = {jlr = {lvId = 7,qua = 4},shl = {lvId = 8,qua = 4}}}}
		},
		[18] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60517,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 120,HellLv = 16,Card = {Lv = 120,Ghost = 41,Break = 17},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 2},Shl = {Id = 1102996,Star = 2}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--专属武器本6-噩梦
			Equipts = {EqpLv = 120,EqpLvId = {[1] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 8,qua = 5}},[2] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 8,qua = 5}},[3] = {jlr = {lvId = 7,qua = 5},shl = {lvId = 8,qua = 5}}}}
		},
		[19] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60518,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 17,Card = {Lv = 130,Ghost = 45,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 3},Shl = {Id = 1102999,Star = 3}}}}},--专属武器本7-普通
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 9,qua = 3}},[2] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 9,qua = 3}},[3] = {jlr = {lvId = 8,qua = 3},shl = {lvId = 9,qua = 3}}}}
		},
		[20] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60519,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 17,Card = {Lv = 130,Ghost = 45,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 3},Shl = {Id = 1102998,Star = 3}}}}},--专属武器本7-困难
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 9,qua = 4}},[2] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 9,qua = 4}},[3] = {jlr = {lvId = 8,qua = 4},shl = {lvId = 9,qua = 4}}}}
		},
		[21] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60520,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 130,HellLv = 17,Card = {Lv = 130,Ghost = 45,Break = 18},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}}}}},--专属武器本7-噩梦
			Equipts = {EqpLv = 130,EqpLvId = {[1] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 9,qua = 5}},[2] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 9,qua = 5}},[3] = {jlr = {lvId = 8,qua = 5},shl = {lvId = 9,qua = 5}}}}
		},
		[22] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60521,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 140,Ghost = 49,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102998,Star = 3}},[3] = {Jlr = {Id = 1101999,Star = 4},Shl = {Id = 1102999,Star = 4}}}}},--专属武器本8-普通
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 10,qua = 3}},[2] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 10,qua = 3}},[3] = {jlr = {lvId = 9,qua = 3},shl = {lvId = 10,qua = 3}}}}
		},
		[23] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60522,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 140,Ghost = 49,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102997,Star = 3}},[3] = {Jlr = {Id = 1101998,Star = 4},Shl = {Id = 1102998,Star = 4}}}}},--专属武器本8-困难
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 4},shl = {lvId = 10,qua = 4}},[2] = {jlr = {lvId = 9,qua = 4},shl = {lvId = 10,qua = 4}},[3] = {jlr = {lvId = 9,qua = 4},shl = {lvId = 10,qua = 4}}}}
		},
		[24] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60523,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 140,HellLv = 19,Card = {Lv = 140,Ghost = 49,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[2] = {Jlr = {Id = 1101997,Star = 3},Shl = {Id = 1102996,Star = 3}},[3] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}}}}},--专属武器本8-噩梦
			Equipts = {EqpLv = 140,EqpLvId = {[1] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 10,qua = 5}},[2] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 10,qua = 5}},[3] = {jlr = {lvId = 9,qua = 5},shl = {lvId = 10,qua = 5}}}}
		},
		[25] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60524,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102998,Star = 4}},[3] = {Jlr = {Id = 1101999,Star = 5},Shl = {Id = 1102999,Star = 5}}}}},--专属武器本9-普通
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 11,qua = 3}},[2] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 11,qua = 3}},[3] = {jlr = {lvId = 10,qua = 3},shl = {lvId = 11,qua = 3}}}}
		},
		[26] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60525,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102997,Star = 4}},[3] = {Jlr = {Id = 1101998,Star = 5},Shl = {Id = 1102998,Star = 5}}}}},--专属武器本9-困难
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 4},shl = {lvId = 11,qua = 4}},[2] = {jlr = {lvId = 10,qua = 4},shl = {lvId = 11,qua = 4}},[3] = {jlr = {lvId = 10,qua = 4},shl = {lvId = 11,qua = 4}}}}
		},
		[27] = {
			ChaName = "daily_exwp",
			ChaId = 605,
			BegLvId = 60526,
			nType = "daily1",
			n = 1,
			Cards = {PlayerLv = 150,HellLv = 20,Card = {Lv = 150,Ghost = 52,Break = 20},XgGroup = {pt = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},jy1 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},jy2 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},jy3 = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}},boss = {[1] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}},[2] = {Jlr = {Id = 1101997,Star = 4},Shl = {Id = 1102996,Star = 4}},[3] = {Jlr = {Id = 1101997,Star = 5},Shl = {Id = 1102997,Star = 5}}}}},--专属武器本9-噩梦
			Equipts = {EqpLv = 150,EqpLvId = {[1] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 11,qua = 5}},[2] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 11,qua = 5}},[3] = {jlr = {lvId = 10,qua = 5},shl = {lvId = 11,qua = 5}}}}
		}
	}
}