-- 基础信息
local base_info = {
	group_id = 133007008
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 8001, monster_id = 28010202, pos = { x = 2709.430, y = 239.721, z = 56.036 }, rot = { x = 0.000, y = 189.755, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 8002, monster_id = 28050101, pos = { x = 2726.237, y = 202.016, z = 42.846 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "魔法生物", area_id = 4 },
	{ config_id = 8003, monster_id = 28050101, pos = { x = 2725.907, y = 218.307, z = 228.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "魔法生物", area_id = 4 },
	{ config_id = 8004, monster_id = 28010203, pos = { x = 2805.587, y = 207.485, z = 233.226 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 23, drop_tag = "采集动物", area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 8001, 8002, 8003, 8004 },
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