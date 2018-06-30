CREATE TABLE 'unit_data' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'kana' TEXT NOT NULL, 'prefab_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'motion_type' INTEGER NOT NULL, 'se_type' INTEGER NOT NULL, 'move_speed' INTEGER NOT NULL, 'search_area_width' INTEGER NOT NULL, 'atk_type' INTEGER NOT NULL, 'normal_atk_cast_time' REAL NOT NULL, 'cutin_1' INTEGER NOT NULL, 'cutin_2' INTEGER NOT NULL, 'guild_id' INTEGER NOT NULL, 'exskill_display' INTEGER NOT NULL, 'comment' TEXT NOT NULL, 'only_disp_owned' INTEGER NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO `unit_data` VALUES (/*unit_id*/100101, /*unit_name*/"ヒヨリ", /*kana*/"ひより", /*prefab_id*/100101, /*rarity*/1, /*motion_type*/1, /*se_type*/1, /*move_speed*/450, /*search_area_width*/200, /*atk_type*/1, /*normal_atk_cast_time*/2.295, /*cutin_1*/100101, /*cutin_2*/0, /*guild_id*/7, /*exskill_display*/0, /*comment*/"【物理】前衛で、敵前線を押し返す笑顔の元気娘。\n前衛に対して大ダメージを与えるユニオンバーストと、\n自身の攻撃力を強化するスキルを持つ攻撃役。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100201, /*unit_name*/"ユイ", /*kana*/"ゆい", /*prefab_id*/100201, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/800, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/100201, /*cutin_2*/0, /*guild_id*/7, /*exskill_display*/0, /*comment*/"【魔法】最後列から、味方の回復と補助を行う魔法士。\n打たれ弱いが高い魔法攻撃力を持ち、ランクを上げると\n攻撃も補助もバランスよくこなせるようになる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100301, /*unit_name*/"レイ", /*kana*/"れい", /*prefab_id*/100301, /*rarity*/1, /*motion_type*/4, /*se_type*/4, /*move_speed*/450, /*search_area_width*/250, /*atk_type*/1, /*normal_atk_cast_time*/1.965, /*cutin_1*/100301, /*cutin_2*/0, /*guild_id*/7, /*exskill_display*/0, /*comment*/"【物理】前衛で、一点突破で敵を討つ、孤高の剣士。\nユニオンバースト、スキル共に眼前の敵を倒す事に優れ、\n攻撃スキルやカウンターを駆使して前線を押し上げる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100401, /*unit_name*/"ミソギ", /*kana*/"みそぎ", /*prefab_id*/100401, /*rarity*/1, /*motion_type*/1, /*se_type*/1, /*move_speed*/450, /*search_area_width*/205, /*atk_type*/1, /*normal_atk_cast_time*/2.17, /*cutin_1*/100401, /*cutin_2*/0, /*guild_id*/13, /*exskill_display*/0, /*comment*/"【物理】最前列で、敵の物理攻撃を邪魔するいたずら娘。\n目の前の敵を暗闇状態にし、命中率を大幅に下げる他、\n敵一体の物理攻撃力を下げるスキルを持つ。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100501, /*unit_name*/"マツリ", /*kana*/"まつり", /*prefab_id*/100501, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100601, /*unit_name*/"アカリ", /*kana*/"あかり", /*prefab_id*/100601, /*rarity*/2, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/570, /*atk_type*/2, /*normal_atk_cast_time*/2.19, /*cutin_1*/100601, /*cutin_2*/0, /*guild_id*/14, /*exskill_display*/0, /*comment*/"【魔法】中衛で、魔法パーティの強化を担う、双子の妹。\n敵の魔法防御力を大幅に下げるスキルや、魔法攻撃力を\n上昇させ、回復効果を付与するユニオンバーストを使う。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100701, /*unit_name*/"ミヤコ", /*kana*/"みやこ", /*prefab_id*/100701, /*rarity*/2, /*motion_type*/3, /*se_type*/3, /*move_speed*/450, /*search_area_width*/125, /*atk_type*/1, /*normal_atk_cast_time*/1.7, /*cutin_1*/100701, /*cutin_2*/0, /*guild_id*/14, /*exskill_display*/0, /*comment*/"【物理】最前列で、ひたすら敵の攻撃を避ける幽霊少女。\nスキルで幽霊に変身することで敵の攻撃を躱し、\nユニオンバーストでは敵をプリンにして食べてしまう。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100801, /*unit_name*/"ユキ", /*kana*/"ゆき", /*prefab_id*/100801, /*rarity*/2, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/805, /*atk_type*/2, /*normal_atk_cast_time*/2.07, /*cutin_1*/100801, /*cutin_2*/0, /*guild_id*/12, /*exskill_display*/0, /*comment*/"【魔法】後衛で物理パーティを補助する、歩く芸術作品。\n味方のユニオンバースト発動を早めるスキルのほか、\n暗闇状態にするスキルで敵の物理攻撃を封じる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/100901, /*unit_name*/"アンナ", /*kana*/"あんな", /*prefab_id*/100901, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/440, /*atk_type*/2, /*normal_atk_cast_time*/2.25, /*cutin_1*/100901, /*cutin_2*/0, /*guild_id*/11, /*exskill_display*/0, /*comment*/"【魔法】中衛から圧倒的な魔力で攻撃する、疾風の冥姫。\nユニオンバーストで敵全体に大ダメージを与えるが、\n高すぎる魔力の為、自分自身にも相応のリスクが生じる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101001, /*unit_name*/"マホ", /*kana*/"まほ", /*prefab_id*/101001, /*rarity*/3, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/795, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/101001, /*cutin_2*/0, /*guild_id*/4, /*exskill_display*/0, /*comment*/"【魔法】後衛で味方のサポートを担当するメルヘン少女。\n味方全体を強化してＴＰを回復するユニオンバーストや、\nＨＰ回復、敵を暗闇にするスキルで戦況を好転させる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101101, /*unit_name*/"リノ", /*kana*/"りの", /*prefab_id*/101101, /*rarity*/3, /*motion_type*/8, /*se_type*/8, /*move_speed*/450, /*search_area_width*/700, /*atk_type*/1, /*normal_atk_cast_time*/1.97, /*cutin_1*/101101, /*cutin_2*/0, /*guild_id*/6, /*exskill_display*/0, /*comment*/"【物理】後衛から、矢の雨を降らせる妹系アーチャー。\nクリティカル率を高める重ね掛け可能なスキルを持ち、\nダメージ回数の多いユニオンバーストをより強力にする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101201, /*unit_name*/"ハツネ", /*kana*/"はつね", /*prefab_id*/101201, /*rarity*/3, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/755, /*atk_type*/2, /*normal_atk_cast_time*/2.07, /*cutin_1*/101201, /*cutin_2*/0, /*guild_id*/9, /*exskill_display*/0, /*comment*/"【魔法】後衛の、対物理パーティが得意な超能力ガール。\nスキルが物理攻撃の敵に対して真価を発揮するため、\n物理攻撃型の敵パーティを一網打尽にする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101301, /*unit_name*/"ナナカ", /*kana*/"ななか", /*prefab_id*/101301, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101401, /*unit_name*/"カスミ", /*kana*/"かすみ", /*prefab_id*/101401, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101501, /*unit_name*/"ミサト", /*kana*/"みさと", /*prefab_id*/101501, /*rarity*/2, /*motion_type*/9, /*se_type*/7, /*move_speed*/450, /*search_area_width*/735, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/101501, /*cutin_2*/0, /*guild_id*/9, /*exskill_display*/0, /*comment*/"【魔法】後衛で魔法キャラを支援する、みんなの先生。\nユニオンバーストのＨＰ回復＆魔防アップ、先頭キャラの\n継続ＨＰ回復スキルは、味方の耐久力を大幅に高める。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101601, /*unit_name*/"スズナ", /*kana*/"すずな", /*prefab_id*/101601, /*rarity*/2, /*motion_type*/8, /*se_type*/8, /*move_speed*/450, /*search_area_width*/705, /*atk_type*/1, /*normal_atk_cast_time*/1.97, /*cutin_1*/101601, /*cutin_2*/0, /*guild_id*/15, /*exskill_display*/0, /*comment*/"【物理】後衛からクリティカル攻撃するカリスマモデル。\nダメージ2倍のクリティカルダメージは\nスキルによる攻撃力アップでさらに破壊力を増す。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101701, /*unit_name*/"カオリ", /*kana*/"かおり", /*prefab_id*/101701, /*rarity*/2, /*motion_type*/1, /*se_type*/1, /*move_speed*/450, /*search_area_width*/145, /*atk_type*/1, /*normal_atk_cast_time*/2.17, /*cutin_1*/101701, /*cutin_2*/0, /*guild_id*/4, /*exskill_display*/0, /*comment*/"【物理】最前列で、累積スキルでダメージを稼ぐ南国娘。\nスキル「精神統一」を発動すると、カオリが攻撃する度に\n敵に効果が累積し、次のダメージがどんどん増えていく。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/101801, /*unit_name*/"イオ", /*kana*/"いお", /*prefab_id*/101801, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/715, /*atk_type*/2, /*normal_atk_cast_time*/2.6, /*cutin_1*/101801, /*cutin_2*/0, /*guild_id*/15, /*exskill_display*/0, /*comment*/"【魔法】後衛で、敵全体を誘惑するセクシー先生。\n敵のTPを奪うスキルでユニオンバースト発動を遅らせ、\n誘惑のユニオンバーストを放ち、戦場を大混乱に陥れる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102001, /*unit_name*/"ミミ", /*kana*/"みみ", /*prefab_id*/102001, /*rarity*/2, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/360, /*atk_type*/1, /*normal_atk_cast_time*/2.125, /*cutin_1*/102001, /*cutin_2*/0, /*guild_id*/13, /*exskill_display*/0, /*comment*/"【物理】中衛で、敵前衛を崩す、うさぎっこ。\nユニオンバーストは、最も近い敵に大ダメージを与えた後\n隣の敵にも攻撃するので、前衛を早期に攻め落とせる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102101, /*unit_name*/"クルミ", /*kana*/"くるみ", /*prefab_id*/102101, /*rarity*/1, /*motion_type*/3, /*se_type*/3, /*move_speed*/450, /*search_area_width*/240, /*atk_type*/1, /*normal_atk_cast_time*/1.675, /*cutin_1*/102101, /*cutin_2*/0, /*guild_id*/3, /*exskill_display*/0, /*comment*/"【物理】前衛で、味方の守りに特化した、極度の照れ屋。\nスキルで自分の周囲の物理、魔法防御力を上げつつ、\n近くの敵をスタンさせて足止めする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102201, /*unit_name*/"ヨリ", /*kana*/"より", /*prefab_id*/102201, /*rarity*/1, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/575, /*atk_type*/2, /*normal_atk_cast_time*/2.19, /*cutin_1*/102201, /*cutin_2*/0, /*guild_id*/14, /*exskill_display*/0, /*comment*/"【魔法】中衛から、強力な魔法で攻め立てる、双子の姉。\n自身のHPと引き換えに魔法攻撃力を増幅し、\nユニオンバーストやスキルの威力を高めて攻撃する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102301, /*unit_name*/"アヤネ", /*kana*/"あやね", /*prefab_id*/102301, /*rarity*/2, /*motion_type*/3, /*se_type*/3, /*move_speed*/450, /*search_area_width*/210, /*atk_type*/1, /*normal_atk_cast_time*/1.425, /*cutin_1*/102301, /*cutin_2*/0, /*guild_id*/3, /*exskill_display*/0, /*comment*/"【物理】前衛で、戦場をかき乱す、くまっ子。\nユニオンバーストで、相手を思い切り吹き飛ばすと同時に\nスタンと大ダメージを与えることで敵陣形を大きく乱す。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102501, /*unit_name*/"スズメ", /*kana*/"すずめ", /*prefab_id*/102501, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/720, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/102501, /*cutin_2*/0, /*guild_id*/3, /*exskill_display*/0, /*comment*/"【魔法】後衛で、回復と攻撃をこなすドジっ娘メイド。\n周りの味方のＨＰを回復しつつ物理攻撃力を高める\nスキルは、中衛・後衛の攻撃役と抜群の相性。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102601, /*unit_name*/"リン", /*kana*/"りん", /*prefab_id*/102601, /*rarity*/2, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/550, /*atk_type*/1, /*normal_atk_cast_time*/2.34, /*cutin_1*/102601, /*cutin_2*/0, /*guild_id*/3, /*exskill_display*/0, /*comment*/"【物理】中衛で物理パーティを強化するものぐさ少女。\n味方の物理攻撃力をアップしつつ、味方の魔法防御を\n高めることで攻守ともにパーティをサポートする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102701, /*unit_name*/"エリコ", /*kana*/"えりこ", /*prefab_id*/102701, /*rarity*/2, /*motion_type*/3, /*se_type*/3, /*move_speed*/450, /*search_area_width*/230, /*atk_type*/1, /*normal_atk_cast_time*/1.425, /*cutin_1*/102701, /*cutin_2*/0, /*guild_id*/11, /*exskill_display*/0, /*comment*/"【物理】前衛で、毒スキルで敵を粉砕する、通称壊し屋。\n最高クラスの攻撃力を持ち、ユニオンバーストで\n敵にとどめを刺す毎に、その攻撃力はさらにアップする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102801, /*unit_name*/"サレン", /*kana*/"されん", /*prefab_id*/102801, /*rarity*/3, /*motion_type*/4, /*se_type*/4, /*move_speed*/450, /*search_area_width*/430, /*atk_type*/1, /*normal_atk_cast_time*/2.09, /*cutin_1*/102801, /*cutin_2*/0, /*guild_id*/3, /*exskill_display*/0, /*comment*/"【物理】中衛で一発逆転を狙う、みんなのサレンママ。\nＨＰが下がるほどダメージが上昇するユニオンバーストと\n味方のTPを回復するスキルで、一気に形勢を逆転する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/102901, /*unit_name*/"ノゾミ", /*kana*/"のぞみ", /*prefab_id*/102901, /*rarity*/3, /*motion_type*/4, /*se_type*/4, /*move_speed*/450, /*search_area_width*/160, /*atk_type*/1, /*normal_atk_cast_time*/1.965, /*cutin_1*/102901, /*cutin_2*/0, /*guild_id*/10, /*exskill_display*/0, /*comment*/"【物理】前衛で、皆の壁になって戦うアイドルのぞみん。\n彼女がステージに立てば、味方の物理攻撃力が\n大きくアップし、さらに敵の注意を一手に惹き付ける。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103001, /*unit_name*/"ニノン", /*kana*/"にのん", /*prefab_id*/103001, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/415, /*atk_type*/1, /*normal_atk_cast_time*/2.25, /*cutin_1*/103001, /*cutin_2*/0, /*guild_id*/12, /*exskill_display*/0, /*comment*/"【物理】中衛で、強力な範囲攻撃を操る、忍術の使い手。\n範囲攻撃のスキルで敵を倒す事で、自分のＴＰを回復し、\n強力なユニオンバーストの発動頻度を上げる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103101, /*unit_name*/"シノブ", /*kana*/"しのぶ", /*prefab_id*/103101, /*rarity*/2, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/365, /*atk_type*/1, /*normal_atk_cast_time*/2.25, /*cutin_1*/103101, /*cutin_2*/0, /*guild_id*/14, /*exskill_display*/0, /*comment*/"【物理】中衛で、父親のドクロを召喚して戦う霊能少女。\n召喚した父親は、自分とは別に攻撃を行ってくれるほか、\nダメージを代わりに受けてくれることもある。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103201, /*unit_name*/"アキノ", /*kana*/"あきの", /*prefab_id*/103201, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/180, /*atk_type*/1, /*normal_atk_cast_time*/2.125, /*cutin_1*/103201, /*cutin_2*/0, /*guild_id*/8, /*exskill_display*/0, /*comment*/"【物理】前衛で大暴れして攻める、令嬢剣士。\n自分の周りに、味方を回復するフィールドを作り出し、\n自ら前線を支え導く姿も、名家を背負う者のあるべき姿。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103301, /*unit_name*/"マヒル", /*kana*/"まひる", /*prefab_id*/103301, /*rarity*/2, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/395, /*atk_type*/1, /*normal_atk_cast_time*/2.34, /*cutin_1*/103301, /*cutin_2*/0, /*guild_id*/5, /*exskill_display*/0, /*comment*/"【物理】中衛で、相手の動きを乱す牧場主。\n敵前衛をノックバックさせることで、隊列を崩し、\n他のキャラが使う範囲攻撃の対象に敵を押し込む。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103401, /*unit_name*/"ユカリ", /*kana*/"ゆかり", /*prefab_id*/103401, /*rarity*/1, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/405, /*atk_type*/1, /*normal_atk_cast_time*/2.4, /*cutin_1*/103401, /*cutin_2*/0, /*guild_id*/8, /*exskill_display*/0, /*comment*/"【物理】中衛から、バリアや回復で味方を守る元聖騎士。\n傷ついた味方のHPやTPを回復するスキルを操り、\n打ち合いで消耗した所を、ピンポイントでサポートする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103601, /*unit_name*/"キョウカ", /*kana*/"きょうか", /*prefab_id*/103601, /*rarity*/3, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/810, /*atk_type*/2, /*normal_atk_cast_time*/2.07, /*cutin_1*/103601, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"【魔法】後衛から強力な魔法で攻撃するちびっこ優等生。\nスキルで魔法攻撃力を瞬間的に高めた後に放つ\n「コスモブルーフラッシュ」は敵単体への威力抜群。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103701, /*unit_name*/"トモ", /*kana*/"とも", /*prefab_id*/103701, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/103801, /*unit_name*/"シオリ", /*kana*/"しおり", /*prefab_id*/103801, /*rarity*/2, /*motion_type*/8, /*se_type*/8, /*move_speed*/450, /*search_area_width*/710, /*atk_type*/1, /*normal_atk_cast_time*/1.97, /*cutin_1*/103801, /*cutin_2*/0, /*guild_id*/5, /*exskill_display*/0, /*comment*/"【物理】最後列から高火力スキルを連発するスナイパー。\nダメージを与えつつ、TPを回復するスキルを持ち、\n強力な一撃のユニオンバーストを、素早く発動する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104001, /*unit_name*/"アオイ", /*kana*/"あおい", /*prefab_id*/104001, /*rarity*/1, /*motion_type*/8, /*se_type*/8, /*move_speed*/450, /*search_area_width*/785, /*atk_type*/1, /*normal_atk_cast_time*/1.97, /*cutin_1*/104001, /*cutin_2*/0, /*guild_id*/9, /*exskill_display*/0, /*comment*/"【物理】最後列から状態異常の矢を放つ、ぼっちの射手。\nダメージと共に付与する毒や麻痺の追加効果により、\n防御力の高い敵であっても、確実にHPを削りとる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104201, /*unit_name*/"チカ", /*kana*/"ちか", /*prefab_id*/104201, /*rarity*/2, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/790, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/104201, /*cutin_2*/0, /*guild_id*/10, /*exskill_display*/0, /*comment*/"【魔法】後衛から、前衛の戦いをサポートする唱喚士。\nユニオンバーストで、味方の回復と敵への攻撃を行う\n妖精を最前線に唱喚する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104301, /*unit_name*/"マコト", /*kana*/"まこと", /*prefab_id*/104301, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/165, /*atk_type*/1, /*normal_atk_cast_time*/2.125, /*cutin_1*/104301, /*cutin_2*/0, /*guild_id*/4, /*exskill_display*/0, /*comment*/"【物理】前衛で、敵の防御力を削り取る、正義の獣人。\n敵の盾役の防御力を下げ、着実にダメージを与えることで\n早期に敵の守りを突破する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104401, /*unit_name*/"イリヤ", /*kana*/"いりや", /*prefab_id*/104401, /*rarity*/3, /*motion_type*/3, /*se_type*/3, /*move_speed*/450, /*search_area_width*/425, /*atk_type*/2, /*normal_atk_cast_time*/1.425, /*cutin_1*/104401, /*cutin_2*/0, /*guild_id*/12, /*exskill_display*/0, /*comment*/"【魔法】中衛で命を削り攻撃する「夜を統べる者」。\n自身のＨＰと引き換えに放つスキルは高い殲滅力を誇り\n範囲攻撃における威力では他の追随を許さない。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104501, /*unit_name*/"クウカ", /*kana*/"くうか", /*prefab_id*/104501, /*rarity*/2, /*motion_type*/2, /*se_type*/2, /*move_speed*/450, /*search_area_width*/130, /*atk_type*/1, /*normal_atk_cast_time*/2.375, /*cutin_1*/104501, /*cutin_2*/0, /*guild_id*/12, /*exskill_display*/0, /*comment*/"【物理】前衛で囮となり、攻撃を引き付ける暴走ドＭ娘。\nユニオンバーストにより、自身に魔法バリアを張り、\n敵の魔法攻撃を吸収してHPを回復する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104601, /*unit_name*/"タマキ", /*kana*/"たまき", /*prefab_id*/104601, /*rarity*/2, /*motion_type*/2, /*se_type*/2, /*move_speed*/450, /*search_area_width*/215, /*atk_type*/1, /*normal_atk_cast_time*/2.25, /*cutin_1*/104601, /*cutin_2*/0, /*guild_id*/8, /*exskill_display*/0, /*comment*/"【物理】前衛の、対魔法パーティが得意な気まぐれ猫娘。\n攻撃スキルは、「魔法攻撃力が一番高い敵」を狙い撃ち、\nダメージ、魔法攻撃力ダウン、ＴＰ吸収と畳み掛ける。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104701, /*unit_name*/"ジュン", /*kana*/"じゅん", /*prefab_id*/104701, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/135, /*atk_type*/1, /*normal_atk_cast_time*/2.125, /*cutin_1*/104701, /*cutin_2*/0, /*guild_id*/2, /*exskill_display*/0, /*comment*/"【物理】最前列で、完全防御スキルを操る騎士団長。\nユニオンバーストであらゆるダメージを吸収するバリアを\n展開できる。特に長期戦で圧倒的な防御性能を誇る。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104801, /*unit_name*/"ミフユ", /*kana*/"みふゆ", /*prefab_id*/104801, /*rarity*/2, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/420, /*atk_type*/1, /*normal_atk_cast_time*/2.19, /*cutin_1*/104801, /*cutin_2*/0, /*guild_id*/8, /*exskill_display*/0, /*comment*/"【物理】中衛の、スタンと回復のスキルを持つ傭兵戦士。\n高い防御力と自己回復能力を併せ持つ事で、\n中衛の守りを堅固にし、パーティを底支えする。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/104901, /*unit_name*/"シズル", /*kana*/"しずる", /*prefab_id*/104901, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/285, /*atk_type*/1, /*normal_atk_cast_time*/2.375, /*cutin_1*/104901, /*cutin_2*/0, /*guild_id*/6, /*exskill_display*/0, /*comment*/"【物理】前衛で、物理攻撃から味方を守る、お姉ちゃん。\nスキルで物理無効バリアを展開し、味方全員を守るほか、\n自身はさらに物理吸収バリアを纏い、敵前衛を討つ。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105001, /*unit_name*/"ミサキ", /*kana*/"みさき", /*prefab_id*/105001, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/760, /*atk_type*/2, /*normal_atk_cast_time*/2.07, /*cutin_1*/105001, /*cutin_2*/0, /*guild_id*/15, /*exskill_display*/0, /*comment*/"【魔法】後衛から、範囲攻撃を行う、レディ・ウィッチ。\n複数回の範囲攻撃を放つスキルや、目の前の敵全てを\n攻撃するユニオンバーストを持ち、範囲殲滅に特化する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105101, /*unit_name*/"ミツキ", /*kana*/"みつき", /*prefab_id*/105101, /*rarity*/2, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/565, /*atk_type*/1, /*normal_atk_cast_time*/2.25, /*cutin_1*/105101, /*cutin_2*/0, /*guild_id*/11, /*exskill_display*/0, /*comment*/"【物理】中衛で、敵弱体化フィールドを操る隻眼の悪魔。\nフィールドの持続時間は短いが、範囲内の敵の\n物理防御力を大幅に減らす効果を持つ。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105201, /*unit_name*/"リマ", /*kana*/"りま", /*prefab_id*/105201, /*rarity*/1, /*motion_type*/4, /*se_type*/4, /*move_speed*/450, /*search_area_width*/105, /*atk_type*/1, /*normal_atk_cast_time*/2.215, /*cutin_1*/105201, /*cutin_2*/0, /*guild_id*/5, /*exskill_display*/0, /*comment*/"【物理】最前列で味方を守る、恋する乙女。\nバトル開始後、しばらくしてから最前線まで\n突進してきて、敵の目の前に立ちはだかる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105301, /*unit_name*/"モニカ", /*kana*/"もにか", /*prefab_id*/105301, /*rarity*/3, /*motion_type*/4, /*se_type*/4, /*move_speed*/450, /*search_area_width*/410, /*atk_type*/1, /*normal_atk_cast_time*/2.24, /*cutin_1*/105301, /*cutin_2*/0, /*guild_id*/12, /*exskill_display*/0, /*comment*/"【物理】中衛で、味方の攻撃を鼓舞する、軍人娘。\n味方全体の物理、魔法攻撃力の大幅アップに加えて、\n攻撃速度もあげることで、戦闘の早期終結を実現する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105401, /*unit_name*/"ツムギ", /*kana*/"つむぎ", /*prefab_id*/105401, /*rarity*/2, /*motion_type*/1, /*se_type*/1, /*move_speed*/450, /*search_area_width*/195, /*atk_type*/1, /*normal_atk_cast_time*/2.42, /*cutin_1*/105401, /*cutin_2*/0, /*guild_id*/10, /*exskill_display*/0, /*comment*/"【物理】前衛で、敵の妨害に特化したテーラーガール。\n敵を強制的に移動させる事で陣形を崩し、さらに\n移動速度・行動速度を低下させ相手の反撃を遅らせる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105501, /*unit_name*/"アユミ", /*kana*/"あゆみ", /*prefab_id*/105501, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/12, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105601, /*unit_name*/"ルカ", /*kana*/"るか", /*prefab_id*/105601, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105701, /*unit_name*/"ジータ", /*kana*/"じーた", /*prefab_id*/105701, /*rarity*/3, /*motion_type*/4, /*se_type*/4, /*move_speed*/450, /*search_area_width*/245, /*atk_type*/1, /*normal_atk_cast_time*/1.965, /*cutin_1*/105701, /*cutin_2*/0, /*guild_id*/4, /*exskill_display*/0, /*comment*/"【物理】前衛で、先手必勝の大技を繰り出す騎空士。\nスキルによるTP回復は、ユニオンバーストの発動を早め\nバトルの序盤から敵前衛に大ダメージを与える。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105801, /*unit_name*/"ペコリーヌ", /*kana*/"ぺこりーぬ", /*prefab_id*/105801, /*rarity*/1, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/155, /*atk_type*/1, /*normal_atk_cast_time*/2.25, /*cutin_1*/105801, /*cutin_2*/0, /*guild_id*/1, /*exskill_display*/0, /*comment*/"【物理】前衛にて、全力で仲間を護る、腹ペコ剣士。\n高いHPに加えて、自分自身でもHP回復できるため\nギリギリまで味方の壁役を引き受ける。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/105901, /*unit_name*/"コッコロ", /*kana*/"こっころ", /*prefab_id*/105901, /*rarity*/1, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/500, /*atk_type*/1, /*normal_atk_cast_time*/2.34, /*cutin_1*/105901, /*cutin_2*/0, /*guild_id*/1, /*exskill_display*/0, /*comment*/"【物理】中衛で、補助と攻撃で皆を支える、導きの巫女。\nユニオンバーストは、味方全体の攻撃力アップに加えて\n自らも回復するため、継続的なサポートが可能となる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/106001, /*unit_name*/"キャル", /*kana*/"きゃる", /*prefab_id*/106001, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/750, /*atk_type*/2, /*normal_atk_cast_time*/2.07, /*cutin_1*/106001, /*cutin_2*/0, /*guild_id*/1, /*exskill_display*/0, /*comment*/"【魔法】後衛から、強力な全体攻撃を放つ、強気な猫娘。\nスキルで敵の物理、魔法両方の防御力を下げるため\n編成を選ばずにバトルを有利に進められる。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/106301, /*unit_name*/"アリサ", /*kana*/"ありさ", /*prefab_id*/106301, /*rarity*/3, /*motion_type*/8, /*se_type*/8, /*move_speed*/450, /*search_area_width*/625, /*atk_type*/1, /*normal_atk_cast_time*/1.97, /*cutin_1*/106301, /*cutin_2*/0, /*guild_id*/1, /*exskill_display*/0, /*comment*/"【物理】後衛の、長期戦に優れた、森の守護者見習い。\nＴＰ回復によるユニオンバーストの速攻が可能。さらに\n使用後はスキル効果が上昇するため高い殲滅力を誇る。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/106801, /*unit_name*/"ラビリスタ", /*kana*/"らびりすた", /*prefab_id*/106801, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/107101, /*unit_name*/"クリスティーナ", /*kana*/"くりすてぃーな", /*prefab_id*/107101, /*rarity*/1, /*motion_type*/0, /*se_type*/0, /*move_speed*/0, /*search_area_width*/0, /*atk_type*/0, /*normal_atk_cast_time*/0.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/107501, /*unit_name*/"ペコリーヌ（サマー）", /*kana*/"ぺこりーぬ", /*prefab_id*/107501, /*rarity*/3, /*motion_type*/5, /*se_type*/5, /*move_speed*/450, /*search_area_width*/235, /*atk_type*/1, /*normal_atk_cast_time*/2.125, /*cutin_1*/107501, /*cutin_2*/0, /*guild_id*/1, /*exskill_display*/0, /*comment*/"【物理】前衛から強烈な範囲攻撃を放つ、渚のお姫様。\nかき氷を食べて物理攻撃力を一気に上昇させ、\nユニオンバーストを放つことで前方の敵を殲滅する。", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/107601, /*unit_name*/"コッコロ（サマー）", /*kana*/"こっころ", /*prefab_id*/107601, /*rarity*/1, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/535, /*atk_type*/1, /*normal_atk_cast_time*/2.34, /*cutin_1*/107601, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"【物理】中衛で、物理キャラの補助を行う癒しの巫女。\nＨＰが一番少ない味方単体への特大回復スキルを持ち、\n瀕死の味方ですら瞬時に治癒する。", /*only_disp_owned*/1);
INSERT INTO `unit_data` VALUES (/*unit_id*/403101, /*unit_name*/"髑髏", /*kana*/"どくろ", /*prefab_id*/403101, /*rarity*/1, /*motion_type*/0, /*se_type*/1, /*move_speed*/450, /*search_area_width*/300, /*atk_type*/1, /*normal_atk_cast_time*/2.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/404201, /*unit_name*/"シルフ", /*kana*/"しるふ", /*prefab_id*/404201, /*rarity*/1, /*motion_type*/0, /*se_type*/1, /*move_speed*/450, /*search_area_width*/1000, /*atk_type*/2, /*normal_atk_cast_time*/2.0, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900001, /*unit_name*/"主人公", /*kana*/"しゅじんこう", /*prefab_id*/900001, /*rarity*/1, /*motion_type*/0, /*se_type*/5, /*move_speed*/600, /*search_area_width*/475, /*atk_type*/1, /*normal_atk_cast_time*/50.0, /*cutin_1*/100101, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900002, /*unit_name*/"主人公", /*kana*/"しゅじんこう", /*prefab_id*/900002, /*rarity*/1, /*motion_type*/0, /*se_type*/5, /*move_speed*/600, /*search_area_width*/600, /*atk_type*/1, /*normal_atk_cast_time*/3.0, /*cutin_1*/100101, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900003, /*unit_name*/"主人公", /*kana*/"しゅじんこう", /*prefab_id*/900003, /*rarity*/1, /*motion_type*/0, /*se_type*/5, /*move_speed*/600, /*search_area_width*/650, /*atk_type*/1, /*normal_atk_cast_time*/3.0, /*cutin_1*/100101, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900102, /*unit_name*/"ヒヨリ", /*kana*/"ひより", /*prefab_id*/900102, /*rarity*/1, /*motion_type*/0, /*se_type*/1, /*move_speed*/600, /*search_area_width*/675, /*atk_type*/1, /*normal_atk_cast_time*/50.0, /*cutin_1*/100199, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900201, /*unit_name*/"ユイ", /*kana*/"ゆい", /*prefab_id*/100201, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/600, /*search_area_width*/800, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/100201, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900202, /*unit_name*/"ユイ", /*kana*/"ゆい", /*prefab_id*/900202, /*rarity*/1, /*motion_type*/0, /*se_type*/7, /*move_speed*/600, /*search_area_width*/1075, /*atk_type*/2, /*normal_atk_cast_time*/50.0, /*cutin_1*/100299, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900302, /*unit_name*/"レイ", /*kana*/"れい", /*prefab_id*/900302, /*rarity*/1, /*motion_type*/0, /*se_type*/4, /*move_speed*/600, /*search_area_width*/875, /*atk_type*/1, /*normal_atk_cast_time*/50.0, /*cutin_1*/100399, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/900401, /*unit_name*/"ミソギ", /*kana*/"ミソギ", /*prefab_id*/900401, /*rarity*/1, /*motion_type*/1, /*se_type*/1, /*move_speed*/450, /*search_area_width*/580, /*atk_type*/1, /*normal_atk_cast_time*/2.17, /*cutin_1*/100401, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/901001, /*unit_name*/"マホ", /*kana*/"まほ", /*prefab_id*/901001, /*rarity*/3, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/650, /*atk_type*/2, /*normal_atk_cast_time*/2.27, /*cutin_1*/101001, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/901201, /*unit_name*/"ハツネ", /*kana*/"はつね", /*prefab_id*/901201, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/600, /*search_area_width*/755, /*atk_type*/2, /*normal_atk_cast_time*/50.0, /*cutin_1*/101201, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/901701, /*unit_name*/"カオリ", /*kana*/"かおり", /*prefab_id*/901701, /*rarity*/2, /*motion_type*/1, /*se_type*/1, /*move_speed*/450, /*search_area_width*/300, /*atk_type*/1, /*normal_atk_cast_time*/2.17, /*cutin_1*/101701, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/902501, /*unit_name*/"スズメ", /*kana*/"すずめ", /*prefab_id*/102501, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/600, /*search_area_width*/450, /*atk_type*/2, /*normal_atk_cast_time*/2.25, /*cutin_1*/102501, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/902601, /*unit_name*/"リン", /*kana*/"りん", /*prefab_id*/902601, /*rarity*/1, /*motion_type*/6, /*se_type*/6, /*move_speed*/450, /*search_area_width*/630, /*atk_type*/1, /*normal_atk_cast_time*/2.315, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/903601, /*unit_name*/"キョウカ", /*kana*/"きょうか", /*prefab_id*/903601, /*rarity*/3, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/890, /*atk_type*/2, /*normal_atk_cast_time*/50.0, /*cutin_1*/103601, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/903801, /*unit_name*/"シオリ", /*kana*/"しおり", /*prefab_id*/903801, /*rarity*/1, /*motion_type*/8, /*se_type*/8, /*move_speed*/450, /*search_area_width*/710, /*atk_type*/1, /*normal_atk_cast_time*/50.0, /*cutin_1*/103801, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/904401, /*unit_name*/"イリヤ", /*kana*/"いりや", /*prefab_id*/904401, /*rarity*/3, /*motion_type*/3, /*se_type*/3, /*move_speed*/450, /*search_area_width*/900, /*atk_type*/2, /*normal_atk_cast_time*/1.425, /*cutin_1*/104401, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/905801, /*unit_name*/"ペコリーヌ", /*kana*/"ぺこりーぬ", /*prefab_id*/105801, /*rarity*/1, /*motion_type*/0, /*se_type*/5, /*move_speed*/600, /*search_area_width*/200, /*atk_type*/1, /*normal_atk_cast_time*/2.5, /*cutin_1*/105801, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/905901, /*unit_name*/"コッコロ", /*kana*/"こっころ", /*prefab_id*/105901, /*rarity*/1, /*motion_type*/6, /*se_type*/6, /*move_speed*/600, /*search_area_width*/400, /*atk_type*/1, /*normal_atk_cast_time*/2.0, /*cutin_1*/105901, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/905902, /*unit_name*/"コッコロ", /*kana*/"こっころ", /*prefab_id*/105901, /*rarity*/1, /*motion_type*/6, /*se_type*/6, /*move_speed*/600, /*search_area_width*/800, /*atk_type*/1, /*normal_atk_cast_time*/2.0, /*cutin_1*/105901, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/907501, /*unit_name*/"ペコリーヌ", /*kana*/"ぺこりーぬ", /*prefab_id*/907501, /*rarity*/1, /*motion_type*/0, /*se_type*/5, /*move_speed*/600, /*search_area_width*/200, /*atk_type*/1, /*normal_atk_cast_time*/2.5, /*cutin_1*/105801, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/907701, /*unit_name*/"スズメ", /*kana*/"すずめ", /*prefab_id*/907701, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/600, /*search_area_width*/450, /*atk_type*/2, /*normal_atk_cast_time*/2.25, /*cutin_1*/102501, /*cutin_2*/0, /*guild_id*/0, /*exskill_display*/0, /*comment*/"", /*only_disp_owned*/0);
INSERT INTO `unit_data` VALUES (/*unit_id*/907801, /*unit_name*/"キャル", /*kana*/"きゃる", /*prefab_id*/907801, /*rarity*/1, /*motion_type*/7, /*se_type*/7, /*move_speed*/450, /*search_area_width*/750, /*atk_type*/2, /*normal_atk_cast_time*/2.07, /*cutin_1*/0, /*cutin_2*/0, /*guild_id*/1, /*exskill_display*/0, /*comment*/"【魔法】後衛から、強力な全体攻撃を放つ、強気な猫娘。\nスキルで敵の物理、魔法両方の防御力を下げるため\n編成を選ばずにバトルを有利に進められる。", /*only_disp_owned*/0);
