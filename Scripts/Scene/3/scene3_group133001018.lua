-- 基础信息
local base_info = {
	group_id = 133001018
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 18001, monster_id = 28050101, pos = { x = 1470.003, y = 272.136, z = -1792.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "魔法生物", area_id = 2 },
	{ config_id = 18002, monster_id = 28050101, pos = { x = 1334.550, y = 281.931, z = -1793.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "魔法生物", area_id = 2 },
	{ config_id = 18003, monster_id = 28050101, pos = { x = 1441.313, y = 281.088, z = -1840.202 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "魔法生物", area_id = 2 },
	{ config_id = 18004, monster_id = 28050101, pos = { x = 1409.963, y = 286.288, z = -1815.145 }, rot = { x = 0.312, y = 79.546, z = 1.691 }, level = 15, drop_tag = "魔法生物", area_id = 2 },
	{ config_id = 18005, monster_id = 28050101, pos = { x = 1410.021, y = 285.995, z = -1813.971 }, rot = { x = 0.000, y = 117.421, z = 0.000 }, level = 15, drop_tag = "魔法生物", area_id = 2 }
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
		monsters = { 18001, 18002, 18003, 18004, 18005 },
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