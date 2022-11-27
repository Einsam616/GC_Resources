-- 基础信息
local base_info = {
	group_id = 220000023
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 32, monster_id = 21020101, pos = { x = 139.404, y = 0.500, z = 239.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 33, monster_id = 21010201, pos = { x = 131.168, y = 0.500, z = 237.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 34, monster_id = 21010201, pos = { x = 132.033, y = 0.500, z = 243.272 }, rot = { x = 0.000, y = 205.681, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 35, monster_id = 21010201, pos = { x = 124.253, y = 0.500, z = 240.950 }, rot = { x = 0.000, y = 83.124, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 36, monster_id = 21011001, pos = { x = 111.158, y = 7.001, z = 248.069 }, rot = { x = 0.000, y = 291.644, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 37, monster_id = 21011001, pos = { x = 137.294, y = 7.001, z = 256.511 }, rot = { x = 0.000, y = 230.475, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 38, monster_id = 21011001, pos = { x = 137.317, y = 7.001, z = 224.374 }, rot = { x = 0.000, y = 338.179, z = 0.000 }, level = 1, disableWander = true }
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
	rand_suite = true
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = suite_1,
		monsters = { 32, 33, 34, 35, 36, 37, 38 },
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