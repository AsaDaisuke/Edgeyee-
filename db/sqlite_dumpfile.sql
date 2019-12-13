PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "categories" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "category" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "number" integer);
INSERT INTO categories VALUES(15,'skating','2019-11-24 11:00:06.172686','2019-11-24 11:00:06.172686',0);
INSERT INTO categories VALUES(16,'salchow','2019-11-24 11:02:14.233768','2019-11-24 11:02:14.233768',10);
INSERT INTO categories VALUES(17,'toe loop','2019-11-24 11:02:48.281359','2019-11-24 11:02:48.281359',11);
INSERT INTO categories VALUES(18,'loop','2019-11-24 11:03:15.281749','2019-11-24 11:03:15.281749',12);
INSERT INTO categories VALUES(19,'flip','2019-11-24 11:03:32.925869','2019-11-24 11:03:32.925869',13);
INSERT INTO categories VALUES(20,'luzs','2019-11-24 11:03:48.402165','2019-11-24 11:03:48.402165',14);
INSERT INTO categories VALUES(21,'axel','2019-11-24 11:04:03.776621','2019-11-24 11:04:03.776621',15);
INSERT INTO categories VALUES(22,'Up','2019-11-24 11:04:43.299153','2019-11-24 11:04:43.299153',20);
INSERT INTO categories VALUES(23,'Sit','2019-11-24 11:04:56.458130','2019-11-24 11:04:56.458130',21);
INSERT INTO categories VALUES(24,'Camel','2019-11-24 11:05:07.286836','2019-11-24 11:05:07.286836',22);
INSERT INTO categories VALUES(25,'Layback','2019-11-24 11:05:29.382690','2019-11-24 11:05:29.382690',23);
INSERT INTO categories VALUES(26,'Combi','2019-11-24 11:05:43.605444','2019-11-24 11:05:43.605444',24);
INSERT INTO categories VALUES(27,'Flying','2019-11-24 11:06:05.508928','2019-11-24 11:06:05.508928',25);
INSERT INTO categories VALUES(28,'振付','2019-11-24 11:06:34.417249','2019-11-24 12:01:14.934625',30);
INSERT INTO categories VALUES(29,'compulsory','2019-11-24 11:06:49.486066','2019-11-24 11:06:49.486066',31);
INSERT INTO categories VALUES(30,'dance','2019-11-24 11:07:02.474586','2019-11-24 11:07:02.474586',32);
INSERT INTO categories VALUES(31,'mental','2019-11-24 11:07:19.591408','2019-11-24 11:07:19.591408',33);
INSERT INTO categories VALUES(32,'others','2019-11-24 11:07:28.957359','2019-11-24 11:07:28.957359',34);
COMMIT;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "users" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "email" varchar, "password" varchar, "rank" integer, "age" integer, "image_name" varchar);
INSERT INTO users VALUES(17,'麻 大輔','2019-11-24 16:33:54.001302','2019-11-29 18:29:07.220755','asadaisuke966@gamil.com','daisuke966',2,20,'default_image.jpg');
INSERT INTO users VALUES(18,'澤田','2019-11-24 16:49:23.254162','2019-11-29 18:32:53.512897','sawada@gamil.com','sawada',0,19,'default_image.jpg');
INSERT INTO users VALUES(19,'浜屋','2019-11-24 17:07:29.321831','2019-11-29 18:33:05.556424','hama@com','hamahama',5,24,'default_image.jpg');
INSERT INTO users VALUES(20,'三浦　真祐子','2019-11-25 13:31:10.426166','2019-11-29 18:33:12.721748','mayu@com','mayumayu',2,20,'default_image.jpg');
INSERT INTO users VALUES(21,'q','2019-12-03 11:06:58.535646','2019-12-03 11:06:58.535646','q','q',0,0,'default_image.jpg');
INSERT INTO users VALUES(22,'a','2019-12-03 11:16:39.617356','2019-12-03 11:16:39.617356','a','a',1,0,'default_image.jpg');
INSERT INTO users VALUES(23,'木村','2019-12-09 06:34:48.977885','2019-12-09 06:34:48.977885','sas','aass',1,12,'default_image.jpg');
INSERT INTO users VALUES(24,'papa','2019-12-09 22:57:18.732618','2019-12-09 22:57:18.732618','papa','papa',0,12,'default_image.jpg');
COMMIT;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "posts" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "content" text, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL, "user_id" integer, "tag" varchar, "category" varchar);
INSERT INTO posts VALUES(34,'ヌメヌメ滑る','2019-11-24 16:34:04.568920','2019-11-24 16:34:04.568920',17,'羽生結弦','0');
INSERT INTO posts VALUES(35,'重心は真ん中','2019-11-24 16:34:17.249317','2019-11-24 16:34:17.249317',17,'羽生結弦','10');
INSERT INTO posts VALUES(36,'ハムを伸ばす','2019-11-24 16:34:48.576156','2019-11-24 16:34:48.576156',17,'','22');
INSERT INTO posts VALUES(37,'ジグザグ','2019-11-24 16:38:32.468893','2019-11-24 16:38:32.468893',17,'羽生結弦','0');
INSERT INTO posts VALUES(38,'サルコウ難しい','2019-11-24 16:49:42.990177','2019-11-24 16:49:42.990177',18,'サルコウ','10');
INSERT INTO posts VALUES(39,'面白いパパダキス','2019-11-24 17:04:38.335101','2019-11-24 17:04:38.335101',17,'パパしぜ','32');
INSERT INTO posts VALUES(40,'サルコウはタイミングだけです。','2019-11-24 17:07:56.856938','2019-11-24 17:07:56.856938',19,'サルコウ','10');
INSERT INTO posts VALUES(41,'3回転は楽勝','2019-11-25 13:29:52.949588','2019-11-25 13:29:52.949588',17,'羽生結弦','15');
INSERT INTO posts VALUES(42,'サルコウは難しい。激しく同意','2019-11-25 13:31:26.969243','2019-11-25 13:31:26.969243',20,'','10');
INSERT INTO posts VALUES(43,'a','2019-11-25 18:39:12.971648','2019-11-25 18:39:12.971648',20,'','11');
INSERT INTO posts VALUES(44,'愛吠えjふぉえいjておといj５お助gth。j；wyじw：y９右５：tw５jy５９０湯w＠０９５うj：５yjw５位５良いrとw9つjぉうすあ；おgじゃうth４tまr；おrjt４あと４ま；lごhj５亜jy；お５アky５','2019-11-29 13:15:39.978967','2019-11-29 13:15:39.978967',17,'','10');
INSERT INTO posts VALUES(45,'hfh','2019-11-29 18:45:21.569136','2019-11-29 18:45:21.569136',17,'','11');
INSERT INTO posts VALUES(46,replace(replace('しっかりまつ\r\n','\r',char(13)),'\n',char(10)),'2019-11-29 20:17:05.137568','2019-11-29 20:17:05.137568',17,'','12');
INSERT INTO posts VALUES(47,'叩かない','2019-11-29 20:17:14.524198','2019-11-29 20:17:14.524198',17,'','13');
INSERT INTO posts VALUES(48,'真後ろにトウを打つ','2019-11-29 20:17:37.271959','2019-11-29 20:17:37.271959',17,'','14');
INSERT INTO posts VALUES(49,'１回転をしっかり練習','2019-11-29 20:17:52.914895','2019-11-29 20:17:52.914895',17,'','15');
INSERT INTO posts VALUES(50,'フリーレッグ遠くに','2019-11-29 20:18:06.868416','2019-11-29 20:18:06.868416',17,'','20');
INSERT INTO posts VALUES(51,'回転早く','2019-11-29 20:18:14.117755','2019-11-29 20:18:14.117755',17,'','21');
INSERT INTO posts VALUES(52,'自然に入る','2019-11-29 20:18:25.864364','2019-11-29 20:18:25.864364',17,'','22');
INSERT INTO posts VALUES(53,'知らん','2019-11-29 20:18:31.983442','2019-11-29 20:18:31.983442',17,'','23');
INSERT INTO posts VALUES(54,'レベル取りたい','2019-11-29 20:18:42.667644','2019-11-29 20:18:42.667644',17,'','24');
INSERT INTO posts VALUES(55,'タック大事','2019-11-29 20:18:51.480296','2019-11-29 20:18:51.480296',17,'','25');
INSERT INTO posts VALUES(56,'後輩のプログラムを作ろう','2019-11-29 20:19:04.923438','2019-11-29 20:19:04.923438',17,'','30');
INSERT INTO posts VALUES(57,'４点','2019-11-29 20:19:11.263557','2019-11-29 20:19:11.263557',17,'','31');
INSERT INTO posts VALUES(58,'金の微糖','2019-11-29 20:19:17.797909','2019-11-29 20:19:17.797909',17,'','33');
INSERT INTO posts VALUES(59,'アヒャルコウ','2019-11-29 20:19:24.778052','2019-11-29 20:19:24.778052',17,'','34');
INSERT INTO posts VALUES(60,'s','2019-12-03 11:16:46.859288','2019-12-03 11:16:46.859288',22,'','11');
INSERT INTO posts VALUES(61,'s','2019-12-09 01:43:30.063295','2019-12-09 01:43:30.063295',17,'','14');
INSERT INTO posts VALUES(62,'腹減った','2019-12-09 11:51:51.422071','2019-12-09 11:51:51.422071',17,'','10');
INSERT INTO posts VALUES(63,'っh','2019-12-09 11:51:58.309704','2019-12-09 11:51:58.309704',17,'','10');
INSERT INTO posts VALUES(64,'はにゅ','2019-12-09 11:52:05.279256','2019-12-09 11:52:05.279256',17,'','10');
COMMIT;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "likes" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "user_id" integer, "post_id" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO likes VALUES(25,17,43,'2019-11-29 18:45:05.836919','2019-11-29 18:45:05.836919');
INSERT INTO likes VALUES(49,22,50,'2019-12-03 11:32:22.329335','2019-12-03 11:32:22.329335');
INSERT INTO likes VALUES(52,22,57,'2019-12-03 11:32:30.683086','2019-12-03 11:32:30.683086');
INSERT INTO likes VALUES(53,22,56,'2019-12-03 11:33:28.576627','2019-12-03 11:33:28.576627');
INSERT INTO likes VALUES(54,22,55,'2019-12-03 11:38:03.507397','2019-12-03 11:38:03.507397');
INSERT INTO likes VALUES(55,22,49,'2019-12-03 11:44:23.401581','2019-12-03 11:44:23.401581');
INSERT INTO likes VALUES(70,23,57,'2019-12-09 07:44:44.305283','2019-12-09 07:44:44.305283');
INSERT INTO likes VALUES(76,23,61,'2019-12-09 07:51:02.305410','2019-12-09 07:51:02.305410');
INSERT INTO likes VALUES(80,23,60,'2019-12-09 07:53:02.641521','2019-12-09 07:53:02.641521');
INSERT INTO likes VALUES(82,23,59,'2019-12-09 07:53:40.065553','2019-12-09 07:53:40.065553');
INSERT INTO likes VALUES(83,23,54,'2019-12-09 07:54:14.792321','2019-12-09 07:54:14.792321');
INSERT INTO likes VALUES(85,23,53,'2019-12-09 07:54:30.936889','2019-12-09 07:54:30.936889');
INSERT INTO likes VALUES(92,23,47,'2019-12-09 07:55:10.820067','2019-12-09 07:55:10.820067');
INSERT INTO likes VALUES(97,23,38,'2019-12-09 07:57:58.551393','2019-12-09 07:57:58.551393');
INSERT INTO likes VALUES(133,17,60,'2019-12-09 08:36:09.526007','2019-12-09 08:36:09.526007');
INSERT INTO likes VALUES(140,17,42,'2019-12-09 08:47:03.158677','2019-12-09 08:47:03.158677');
INSERT INTO likes VALUES(142,17,38,'2019-12-09 08:47:06.940964','2019-12-09 08:47:06.940964');
INSERT INTO likes VALUES(177,17,45,'2019-12-09 11:43:17.084112','2019-12-09 11:43:17.084112');
INSERT INTO likes VALUES(178,17,47,'2019-12-09 11:44:32.841221','2019-12-09 11:44:32.841221');
INSERT INTO likes VALUES(179,17,48,'2019-12-09 11:44:38.870310','2019-12-09 11:44:38.870310');
INSERT INTO likes VALUES(180,17,36,'2019-12-09 11:46:19.482951','2019-12-09 11:46:19.482951');
INSERT INTO likes VALUES(186,17,56,'2019-12-09 11:47:20.117627','2019-12-09 11:47:20.117627');
INSERT INTO likes VALUES(187,17,39,'2019-12-09 11:48:20.622777','2019-12-09 11:48:20.622777');
INSERT INTO likes VALUES(189,17,35,'2019-12-09 11:48:52.073173','2019-12-09 11:48:52.073173');
INSERT INTO likes VALUES(190,17,62,'2019-12-09 11:52:10.916546','2019-12-09 11:52:10.916546');
INSERT INTO likes VALUES(191,17,37,'2019-12-09 11:52:24.847913','2019-12-09 11:52:24.847913');
INSERT INTO likes VALUES(192,17,34,'2019-12-09 11:52:26.202476','2019-12-09 11:52:26.202476');
INSERT INTO likes VALUES(194,17,44,'2019-12-09 11:52:38.124661','2019-12-09 11:52:38.124661');
INSERT INTO likes VALUES(197,24,52,'2019-12-09 23:12:02.897424','2019-12-09 23:12:02.897424');
INSERT INTO likes VALUES(205,24,37,'2019-12-09 23:19:34.855060','2019-12-09 23:19:34.855060');
INSERT INTO likes VALUES(206,24,64,'2019-12-09 23:20:07.887910','2019-12-09 23:20:07.887910');
INSERT INTO likes VALUES(210,24,44,'2019-12-09 23:26:23.722082','2019-12-09 23:26:23.722082');
INSERT INTO likes VALUES(212,24,63,'2019-12-09 23:28:51.541845','2019-12-09 23:28:51.541845');
INSERT INTO likes VALUES(217,24,47,'2019-12-09 23:31:36.338923','2019-12-09 23:31:36.338923');
COMMIT;