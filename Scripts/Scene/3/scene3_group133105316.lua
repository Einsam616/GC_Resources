-- 基础信息
local base_info = {
	group_id = 133105316
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 316001, gadget_id = 70220042, pos = { x = 794.596, y = 254.242, z = -171.692 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 316004, pos = { x = 791.908, y = 254.637, z = -166.151 }, rot = { x = 0.000, y = 154.096, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 316005, pos = { x = 786.690, y = 252.185, z = -173.914 }, rot = { x = 0.000, y = 78.284, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 316006, pos = { x = 798.061, y = 258.145, z = -165.976 }, rot = { x = 0.000, y = 215.217, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 316007, pos = { x = 794.867, y = 256.711, z = -164.559 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 316008, pos = { x = 786.990, y = 253.268, z = -168.054 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"