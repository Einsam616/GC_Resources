-- 基础信息
local base_info = {
	group_id = 133302591
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 591001, monster_id = 28060201, pos = { x = -943.943, y = 232.528, z = 2432.759 }, rot = { x = 0.000, y = 137.136, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 24 },
	{ config_id = 591002, monster_id = 28060201, pos = { x = -944.846, y = 232.717, z = 2431.936 }, rot = { x = 0.000, y = 126.227, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 24 },
	{ config_id = 591003, monster_id = 28060201, pos = { x = -1014.870, y = 224.497, z = 2378.327 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 3, area_id = 24 },
	{ config_id = 591004, monster_id = 28060602, pos = { x = -946.393, y = 213.250, z = 2480.851 }, rot = { x = 0.000, y = 165.212, z = 0.000 }, level = 27, drop_tag = "走兽", affix = { 5175 }, pose_id = 2, area_id = 24 },
	{ config_id = 591005, monster_id = 28020102, pos = { x = -987.451, y = 231.543, z = 2368.392 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 24 }
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
		monsters = { 591001, 591002, 591003, 591004, 591005 },
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