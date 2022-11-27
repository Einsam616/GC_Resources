-- 基础信息
local base_info = {
	group_id = 133213505
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
	{ config_id = 505001, gadget_id = 70500000, pos = { x = -3447.684, y = 200.513, z = -3425.813 }, rot = { x = 0.000, y = 353.219, z = 0.000 }, level = 27, point_type = 1008, area_id = 12 },
	{ config_id = 505002, gadget_id = 70500000, pos = { x = -3433.223, y = 200.095, z = -3417.994 }, rot = { x = 0.000, y = 37.069, z = 0.000 }, level = 27, point_type = 1008, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
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
		gadgets = { 505001, 505002 },
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