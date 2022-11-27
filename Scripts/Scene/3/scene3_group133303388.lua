-- 基础信息
local base_info = {
	group_id = 133303388
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 388002, monster_id = 26090801, pos = { x = -1045.691, y = 270.851, z = 3093.494 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "蕈兽", pose_id = 101, area_id = 23 },
	{ config_id = 388003, monster_id = 26090801, pos = { x = -1049.289, y = 270.809, z = 3089.308 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "蕈兽", pose_id = 101, area_id = 23 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 388001, monster_id = 26090701, pos = { x = -1027.376, y = 280.803, z = 3116.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "蕈兽", pose_id = 101, area_id = 23 },
		{ config_id = 388004, monster_id = 26090701, pos = { x = -1031.372, y = 277.953, z = 3112.342 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "蕈兽", pose_id = 101, area_id = 23 }
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
		monsters = { 388002, 388003 },
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