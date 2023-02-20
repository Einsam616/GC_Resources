-- 基础信息
local base_info = {
	group_id = 133309089
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
	{ config_id = 89001, gadget_id = 70220103, pos = { x = -2373.187, y = -1.474, z = 5469.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 89016, gadget_id = 70220103, pos = { x = -2325.054, y = 17.457, z = 5432.422 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
	gadgets = {
		{ config_id = 89002, gadget_id = 70220103, pos = { x = -2325.541, y = 24.397, z = 5360.104 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89003, gadget_id = 70220103, pos = { x = -2325.406, y = 24.397, z = 5395.495 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89004, gadget_id = 70220103, pos = { x = -2420.290, y = 49.231, z = 5395.361 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89005, gadget_id = 70220103, pos = { x = -2419.991, y = 49.180, z = 5360.543 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89006, gadget_id = 70220103, pos = { x = -2380.470, y = 49.127, z = 5395.210 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89007, gadget_id = 70220103, pos = { x = -2379.814, y = 49.151, z = 5360.587 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89008, gadget_id = 70220103, pos = { x = -2340.220, y = 49.231, z = 5395.312 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89009, gadget_id = 70220103, pos = { x = -2339.761, y = 49.151, z = 5360.577 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89010, gadget_id = 70220103, pos = { x = -2420.125, y = -2.873, z = 5391.579 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89011, gadget_id = 70220103, pos = { x = -2419.827, y = -8.396, z = 5363.791 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89012, gadget_id = 70220103, pos = { x = -2380.219, y = -2.873, z = 5391.558 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89013, gadget_id = 70220103, pos = { x = -2379.781, y = -2.873, z = 5363.511 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89014, gadget_id = 70220103, pos = { x = -2340.864, y = -3.232, z = 5392.078 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89015, gadget_id = 70220103, pos = { x = -2340.506, y = -3.280, z = 5363.903 }, rot = { x = 0.000, y = 341.434, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89017, gadget_id = 70220103, pos = { x = -2392.035, y = 24.423, z = 5405.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89018, gadget_id = 70220103, pos = { x = -2370.635, y = 24.194, z = 5349.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89019, gadget_id = 70220103, pos = { x = -2434.746, y = 24.466, z = 5350.355 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 89020, gadget_id = 70220103, pos = { x = -2434.819, y = 24.522, z = 5405.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		monsters = { },
		gadgets = { 89001, 89016 },
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