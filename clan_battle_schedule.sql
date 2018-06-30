CREATE TABLE 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1001, /*release_month*/3, /*last_clan_battle_id*/0, /*point_per_stamina*/1, /*cost_group_id*/1, /*map_bgm*/"bgm_M90", /*resource_id*/1, /*start_time*/"2018/03/21 5:00:00", /*end_time*/"2018/04/20 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1002, /*release_month*/4, /*last_clan_battle_id*/1001, /*point_per_stamina*/1, /*cost_group_id*/1, /*map_bgm*/"bgm_M97", /*resource_id*/2, /*start_time*/"2018/04/20 5:00:00", /*end_time*/"2018/05/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1003, /*release_month*/5, /*last_clan_battle_id*/1002, /*point_per_stamina*/1, /*cost_group_id*/1, /*map_bgm*/"bgm_M104", /*resource_id*/1, /*start_time*/"2018/05/22 5:00:00", /*end_time*/"2018/06/21 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1004, /*release_month*/6, /*last_clan_battle_id*/1003, /*point_per_stamina*/1, /*cost_group_id*/1, /*map_bgm*/"bgm_M115", /*resource_id*/2, /*start_time*/"2018/06/21 5:00:00", /*end_time*/"2018/07/22 4:59:59");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1005, /*release_month*/7, /*last_clan_battle_id*/1004, /*point_per_stamina*/1, /*cost_group_id*/1, /*map_bgm*/"bgm_M46", /*resource_id*/1, /*start_time*/"2030/01/01", /*end_time*/"2030/12/01");
INSERT INTO `clan_battle_schedule` VALUES (/*clan_battle_id*/1006, /*release_month*/8, /*last_clan_battle_id*/1005, /*point_per_stamina*/1, /*cost_group_id*/1, /*map_bgm*/"bgm_M46", /*resource_id*/2, /*start_time*/"2030/01/01", /*end_time*/"2030/12/01");
