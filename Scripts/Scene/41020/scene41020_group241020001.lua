-- 基础信息
local base_info = {
	group_id = 241020001
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
	{ config_id = 1001, gadget_id = 70950010, pos = { x = -0.286, y = 0.034, z = 23.197 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1002, gadget_id = 70950011, pos = { x = -0.032, y = 0.384, z = -23.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 1003, gadget_id = 70900205, pos = { x = 10.659, y = -2.996, z = -0.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
	{ config_id = 1, name = "stage", value = 0, no_refresh = false }
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
		gadgets = { 1001, 1002, 1003 },
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