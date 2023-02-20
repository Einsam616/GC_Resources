-- 基础信息
local base_info = {
	group_id = 133101918
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
	{ config_id = 918001, gadget_id = 70710172, pos = { x = 1143.641, y = 350.077, z = 1572.134 }, rot = { x = 0.000, y = 138.774, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 918002, gadget_id = 70710173, pos = { x = 1143.594, y = 350.075, z = 1571.992 }, rot = { x = 359.976, y = 0.090, z = 359.490 }, level = 24, area_id = 6 },
	{ config_id = 918003, gadget_id = 70710174, pos = { x = 1143.414, y = 350.085, z = 1572.027 }, rot = { x = 359.563, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 918004, gadget_id = 70710174, pos = { x = 1144.366, y = 350.077, z = 1571.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 918005, gadget_id = 70710175, pos = { x = 1144.405, y = 350.090, z = 1571.404 }, rot = { x = 0.000, y = 284.246, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 918006, gadget_id = 70710175, pos = { x = 1143.297, y = 350.089, z = 1571.895 }, rot = { x = 0.000, y = 144.755, z = 0.000 }, level = 24, area_id = 6 }
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
		gadgets = { 918001, 918002, 918003, 918004, 918005, 918006 },
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