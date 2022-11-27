-- 基础信息
local base_info = {
	group_id = 133007048
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
	{ config_id = 48001, gadget_id = 70500000, pos = { x = 2675.171, y = 259.510, z = 531.241 }, rot = { x = 0.000, y = 177.085, z = 0.000 }, level = 23, point_type = 2001, area_id = 4 },
	{ config_id = 48002, gadget_id = 70500000, pos = { x = 2785.674, y = 225.764, z = 595.968 }, rot = { x = 0.000, y = 96.379, z = 0.000 }, level = 18, point_type = 2001, area_id = 4 },
	{ config_id = 48003, gadget_id = 70500000, pos = { x = 2663.681, y = 261.547, z = 632.956 }, rot = { x = 0.000, y = 71.011, z = 0.000 }, level = 18, point_type = 2004, area_id = 4 },
	{ config_id = 48004, gadget_id = 70500000, pos = { x = 2598.850, y = 264.677, z = 577.562 }, rot = { x = 0.000, y = 324.678, z = 0.000 }, level = 18, point_type = 2007, area_id = 4 },
	{ config_id = 48005, gadget_id = 70500000, pos = { x = 2753.091, y = 262.713, z = 577.646 }, rot = { x = 0.000, y = 260.805, z = 0.000 }, level = 18, point_type = 2007, area_id = 4 }
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
		gadgets = { 48001, 48002, 48003, 48004, 48005 },
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