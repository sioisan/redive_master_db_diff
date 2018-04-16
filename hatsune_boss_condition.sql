CREATE TABLE 'hatsune_boss_condition' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id_1' INTEGER NOT NULL, 'condition_quest_id_2' INTEGER NOT NULL, 'condition_boss_id_1' INTEGER NOT NULL, 'condition_boss_id_2' INTEGER NOT NULL, 'force_unlock_time' TEXT NOT NULL, 'release_quest_id_1' INTEGER NOT NULL, 'release_quest_id_2' INTEGER NOT NULL, 'release_boss_id_1' INTEGER NOT NULL, 'release_boss_id_2' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000101, /*event_id*/10001, /*condition_quest_id_1*/61001015, /*condition_quest_id_2*/0, /*condition_boss_id_1*/0, /*condition_boss_id_2*/0, /*force_unlock_time*/"2018/04/09 15:00:00", /*release_quest_id_1*/62001001, /*release_quest_id_2*/0, /*release_boss_id_1*/1000102, /*release_boss_id_2*/0);
INSERT INTO `hatsune_boss_condition` VALUES (/*boss_id*/1000102, /*event_id*/10001, /*condition_quest_id_1*/0, /*condition_quest_id_2*/0, /*condition_boss_id_1*/1000101, /*condition_boss_id_2*/0, /*force_unlock_time*/0, /*release_quest_id_1*/0, /*release_quest_id_2*/0, /*release_boss_id_1*/0, /*release_boss_id_2*/0);