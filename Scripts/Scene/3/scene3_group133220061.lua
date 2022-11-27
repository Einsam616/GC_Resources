-- 基础信息
local base_info = {
	group_id = 133220061
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
	{ config_id = 61001, gadget_id = 70220069, pos = { x = -2726.866, y = 226.482, z = -4289.808 }, rot = { x = 0.000, y = 152.817, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 61002, pos = { x = -2730.787, y = 224.605, z = -4285.098 }, rot = { x = 0.000, y = 108.490, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 61003, pos = { x = -2723.337, y = 226.112, z = -4283.379 }, rot = { x = 0.000, y = 212.094, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 61004, pos = { x = -2721.377, y = 226.733, z = -4286.436 }, rot = { x = 0.000, y = 241.862, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 61005, pos = { x = -2727.750, y = 224.815, z = -4282.554 }, rot = { x = 0.000, y = 177.806, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 61006, pos = { x = -2720.234, y = 227.847, z = -4291.425 }, rot = { x = 0.000, y = 303.946, z = 0.000 }, area_id = 11, tag = 8 }
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

require "V2_0/TreasureMapEventV2"