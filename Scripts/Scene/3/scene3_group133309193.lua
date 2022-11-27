-- 基础信息
local base_info = {
	group_id = 133309193
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 193001, monster_id = 28020108, pos = { x = -2839.464, y = 226.525, z = 5363.681 }, rot = { x = 0.000, y = 336.802, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 193002, monster_id = 28020604, pos = { x = -2877.486, y = 223.819, z = 5348.535 }, rot = { x = 0.000, y = 35.903, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 }
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
		monsters = { 193001, 193002 },
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