-- 基础信息
local base_info = {
	group_id = 133305044
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 44002, monster_id = 25210203, pos = { x = -2292.873, y = 280.888, z = 3983.374 }, rot = { x = 0.000, y = 125.735, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9512, area_id = 26 },
	{ config_id = 44003, monster_id = 25210203, pos = { x = -2291.064, y = 280.888, z = 3982.227 }, rot = { x = 0.000, y = 299.205, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9511, area_id = 26 },
	{ config_id = 44004, monster_id = 25210303, pos = { x = -2260.152, y = 274.093, z = 4017.119 }, rot = { x = 0.000, y = 129.644, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9003, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 44005, gadget_id = 70220128, pos = { x = -2291.852, y = 280.888, z = 3982.904 }, rot = { x = 0.000, y = 37.073, z = 0.000 }, level = 32, area_id = 26 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 44001, monster_id = 25210203, pos = { x = -2215.473, y = 281.424, z = 3986.295 }, rot = { x = 0.000, y = 334.222, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9002, area_id = 26 }
	}
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
		monsters = { 44002, 44003, 44004 },
		gadgets = { 44005 },
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