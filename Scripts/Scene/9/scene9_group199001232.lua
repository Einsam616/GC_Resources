-- 基础信息
local base_info = {
	group_id = 199001232
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
	{ config_id = 232001, npc_id = 30205, pos = { x = 583.212, y = 281.730, z = -540.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 401 },
	{ config_id = 232002, npc_id = 30206, pos = { x = 584.345, y = 281.695, z = -541.037 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 401 }
}

-- 装置
gadgets = {
	{ config_id = 232003, gadget_id = 70310175, pos = { x = 586.337, y = 281.600, z = -542.398 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 },
	{ config_id = 232004, gadget_id = 70310175, pos = { x = 581.253, y = 281.600, z = -542.398 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 }
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
		gadgets = { 232003, 232004 },
		regions = { },
		triggers = { },
		npcs = { 232001, 232002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================