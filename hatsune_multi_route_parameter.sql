CREATE TABLE 'hatsune_multi_route_parameter' ('id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'param_1' INTEGER NOT NULL, 'param_2' INTEGER NOT NULL, 'param_3' INTEGER NOT NULL, 'text_1' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/1, /*quest_id*/10008101, /*type*/1, /*param_1*/10008111, /*param_2*/0, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/2, /*quest_id*/10008112, /*type*/1, /*param_1*/10008115, /*param_2*/0, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/3, /*quest_id*/10008101, /*type*/3, /*param_1*/10008103, /*param_2*/0, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/4, /*quest_id*/10008105, /*type*/3, /*param_1*/10008115, /*param_2*/0, /*param_3*/0, /*text_1*/"");
INSERT INTO `hatsune_multi_route_parameter` VALUES (/*id*/5, /*quest_id*/10008112, /*type*/4, /*param_1*/150, /*param_2*/0, /*param_3*/0, /*text_1*/"");
CREATE INDEX 'hatsune_multi_route_parameter_0_quest_id' on 'hatsune_multi_route_parameter'('quest_id');
CREATE INDEX 'hatsune_multi_route_parameter_0_type' on 'hatsune_multi_route_parameter'('type');
