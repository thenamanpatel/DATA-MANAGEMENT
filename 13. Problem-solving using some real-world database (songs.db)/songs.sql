----
-- phpLiteAdmin database dump (https://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.9-dev
-- Exported: 1:31pm on August 22, 2022 (UTC)
-- database file: /workspaces/62150420/songs/songs.db
----
BEGIN TRANSACTION;

----
-- Table structure for songs
----
CREATE TABLE songs (
    id INTEGER,
    name TEXT,
    artist_id INTEGER,
    danceability REAL,
    energy REAL,
    key INTEGER,
    loudness REAL,
    speechiness REAL,
    valence REAL,
    tempo REAL,
    duration_ms INTEGER
);

----
-- Data dump for songs, a total of 100 rows
----
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('1','God''s Plan','23','0.754','0.449','7','-9.211','0.109','0.357','77.169','198973');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('2','SAD!','67','0.74','0.613','8','-4.88','0.145','0.473','75.023','166606');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('3','rockstar (feat. 21 Savage)','54','0.587','0.535','5','-6.09','0.0898','0.14','159.847','218147');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('4','Psycho (feat. Ty Dolla $ign)','54','0.739','0.559','8','-8.011','0.117','0.439','140.124','221440');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('5','In My Feelings','23','0.835','0.626','1','-5.833','0.125','0.35','91.03','217925');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('6','Better Now','54','0.68','0.563','10','-5.843','0.0454','0.374','145.028','231267');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('7','I Like It','15','0.816','0.726','5','-3.998','0.129','0.65','136.048','253390');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('8','One Kiss (with Dua Lipa)','13','0.791','0.862','9','-3.24','0.11','0.592','123.994','214847');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('9','IDGAF','24','0.836','0.544','7','-5.975','0.0943','0.51','97.028','217947');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('10','FRIENDS','44','0.626','0.88','9','-2.384','0.0504','0.534','95.079','202621');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('11','Havana','14','0.765','0.523','2','-4.333','0.03','0.394','104.988','217307');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('12','Lucid Dreams','32','0.511','0.566','6','-7.23','0.2','0.218','83.903','239836');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('13','Nice For What','23','0.586','0.909','8','-6.474','0.0705','0.757','93.394','210747');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('14','Girls Like You (feat. Cardi B)','43','0.851','0.541','0','-6.825','0.0505','0.448','124.959','235545');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('15','The Middle','70','0.753','0.657','7','-3.061','0.0449','0.437','107.01','184732');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('16','All The Stars (with SZA)','34','0.698','0.633','8','-4.946','0.0597','0.552','96.924','232187');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('17','no tears left to cry','5','0.699','0.713','9','-5.507','0.0594','0.354','121.993','205920');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('18','X','48','0.595','0.773','9','-4.736','0.0549','0.711','180.073','173628');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('19','Moonlight','67','0.921','0.537','9','-5.723','0.0804','0.711','128.009','135090');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('20','Look Alive (feat. Drake)','11','0.922','0.581','10','-7.495','0.27','0.595','140.022','181263');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('21','These Days (feat. Jess Glynne, Macklemore & Dan Caplen)','57','0.653','0.809','0','-4.057','0.0474','0.55','92.213','210773');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('22','Te Bote - Remix','49','0.903','0.675','11','-3.445','0.214','0.442','96.507','417920');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('23','Mine','6','0.71','0.789','4','-3.874','0.0722','0.717','142.929','131064');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('24','Youngblood','1','0.596','0.854','7','-5.114','0.463','0.152','120.274','203418');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('25','New Rules','24','0.762','0.7','9','-6.021','0.0694','0.608','116.073','209320');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('26','Shape of You','26','0.825','0.652','1','-3.183','0.0802','0.931','95.977','233713');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('27','Love Lies (with Normani)','35','0.708','0.648','6','-5.626','0.0449','0.338','143.955','201707');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('28','Meant to Be (feat. Florida Georgia Line)','7','0.642','0.772','10','-6.61','0.0848','0.589','153.995','164205');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('29','Jocelyn Flores','67','0.872','0.391','0','-9.144','0.242','0.437','134.021','119133');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('30','Perfect','26','0.599','0.448','8','-6.312','0.0232','0.168','95.05','263400');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('31','Taste (feat. Offset)','65','0.884','0.559','0','-7.442','0.12','0.342','97.994','232959');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('32','Solo (feat. Demi Lovato)','16','0.737','0.636','11','-4.546','0.0437','0.565','105.005','222653');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('33','I Fall Apart','54','0.556','0.538','8','-5.408','0.0382','0.291','143.95','223347');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('34','Nevermind','20','0.592','0.691','3','-8.354','0.196','0.0796','99.976','156600');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('35','Echame La Culpa','41','0.726','0.889','0','-3.655','0.0429','0.649','96.024','173720');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('36','Eastside (with Halsey & Khalid)','9','0.56','0.68','6','-7.648','0.321','0.319','89.391','173800');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('37','Never Be the Same','14','0.637','0.713','0','-4.333','0.0747','0.243','129.923','226973');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('38','Wolves','59','0.72','0.807','11','-4.59','0.0432','0.305','124.946','197993');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('39','changes','67','0.669','0.308','11','-10.068','0.029','0.52','64.934','121887');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('40','In My Mind','25','0.694','0.77','6','-5.335','0.149','0.163','125.905','184560');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('41','River (feat. Ed Sheeran)','27','0.748','0.749','8','-5.916','0.516','0.659','90.09','221013');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('42','Dura','17','0.791','0.848','1','-3.456','0.0506','0.828','95','200480');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('43','SICKO MODE','64','0.834','0.73','8','-3.714','0.222','0.446','155.008','312820');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('44','Thunder','30','0.605','0.822','0','-4.833','0.0438','0.288','167.997','187147');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('45','Me Niego','55','0.777','0.779','0','-4.449','0.0972','0.768','94.023','221653');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('46','Jackie Chan','63','0.747','0.834','3','-2.867','0.045','0.687','128.005','215760');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('47','Finesse (Remix) [feat. Cardi B]','12','0.704','0.859','5','-4.877','0.0996','0.926','105.115','217289');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('48','Back To You - From 13 Reasons Why','59','0.601','0.724','6','-4.856','0.0486','0.508','102.061','207905');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('49','Let You Down','47','0.656','0.721','5','-5.665','0.122','0.468','148.066','212120');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('50','Call Out My Name','62','0.489','0.598','1','-4.929','0.036','0.172','134.045','228373');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('51','Ric Flair Drip (& Metro Boomin)','50','0.88','0.428','9','-8.28','0.206','0.333','100.007','172800');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('52','Happier','44','0.687','0.792','5','-2.749','0.0452','0.671','100.015','214290');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('53','Too Good At Goodbyes','58','0.698','0.375','5','-8.279','0.0491','0.534','91.92','201000');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('54','Freaky Friday (feat. Chris Brown)','38','0.755','0.599','8','-5.042','0.224','0.755','133.123','216632');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('55','Believer','30','0.776','0.78','10','-4.374','0.128','0.666','124.949','204347');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('56','FEFE (feat. Nicki Minaj & Murda Beatz)','2','0.931','0.387','1','-9.127','0.412','0.376','125.978','179405');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('57','Rise','31','0.687','0.785','1','-4.65','0.0333','0.655','106.046','194408');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('58','Body (feat. brando)','40','0.752','0.764','1','-4.399','0.038','0.582','121.958','163216');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('59','XO TOUR Llif3','39','0.732','0.75','11','-6.366','0.231','0.401','155.096','182707');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('60','Sin Pijama','8','0.791','0.745','11','-3.695','0.0464','0.82','94.014','188560');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('61','2002','4','0.697','0.683','1','-2.881','0.117','0.603','96.133','186987');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('62','Nonstop','23','0.912','0.412','7','-8.074','0.124','0.422','154.983','238614');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('63','Fuck Love (feat. Trippie Redd)','67','0.797','0.533','0','-9.74','0.0412','0.329','131.036','146520');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('64','In My Blood','60','0.622','0.712','5','-7.321','0.066','0.487','140.025','211360');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('65','Silence','44','0.52','0.761','4','-3.093','0.0853','0.286','141.971','180823');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('66','God is a woman','5','0.602','0.658','1','-5.934','0.0558','0.268','145.031','197547');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('67','Dejala que vuelva (feat. Manuel Turizo)','52','0.681','0.788','1','-4.323','0.0785','0.839','170.019','220117');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('68','Flames','18','0.631','0.649','5','-5.892','0.0385','0.421','93.95','194680');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('69','What Lovers Do','43','0.799','0.597','5','-5.131','0.0611','0.419','110.001','199849');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('70','Taki Taki (with Selena Gomez, Ozuna & Cardi B)','22','0.841','0.798','1','-4.206','0.229','0.591','95.948','212500');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('71','Let Me Go (with Alesso, Florida Georgia Line & watt)','29','0.663','0.708','8','-4.154','0.0473','0.742','103.073','174800');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('72','Feel It Still','53','0.801','0.795','1','-5.115','0.0504','0.754','79.028','163253');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('73','Pray For Me (with Kendrick Lamar)','62','0.735','0.677','2','-4.979','0.093','0.188','100.584','211440');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('74','Walk It Talk It','45','0.909','0.628','2','-5.456','0.201','0.406','145.905','276147');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('75','Him & I (with Halsey)','28','0.589','0.731','2','-6.343','0.0868','0.191','87.908','268867');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('76','Candy Paint','54','0.67','0.654','4','-5.944','0.153','0.438','180.024','227533');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('77','Congratulations','54','0.63','0.804','6','-4.183','0.0363','0.492','123.146','220293');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('78','1, 2, 3 (feat. Jason Derulo & De La Ghetto)','61','0.792','0.895','1','-3.112','0.0589','0.794','94.968','201526');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('79','Criminal','46','0.814','0.813','2','-3.023','0.0561','0.839','79.997','232550');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('80','Plug Walk','56','0.876','0.519','11','-6.531','0.143','0.158','94.981','175230');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('81','lovely (with Khalid)','10','0.351','0.296','4','-10.109','0.0333','0.12','115.284','200186');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('82','Stir Fry','45','0.815','0.816','2','-5.474','0.269','0.498','181.967','190288');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('83','HUMBLE.','34','0.908','0.621','1','-6.638','0.102','0.421','150.011','177000');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('84','Vaina Loca','51','0.754','0.805','6','-4.249','0.0752','0.555','93.983','176133');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('85','Perfect Duet (Ed Sheeran & Beyonc?)','26','0.587','0.299','8','-7.365','0.0263','0.356','94.992','259550');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('86','Corazon (feat. Nego do Borel)','42','0.722','0.738','9','-6.073','0.247','0.748','198.075','184720');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('87','Young Dumb & Broke','35','0.798','0.539','1','-6.351','0.0421','0.394','136.949','202547');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('88','Siguelo Bailando','51','0.855','0.664','9','-7.11','0.0607','0.626','98.015','226800');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('89','Downtown','3','0.775','0.679','4','-4.985','0.135','0.619','166.008','193456');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('90','Bella','66','0.909','0.493','3','-6.688','0.0735','0.844','94.016','197120');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('91','Promises (with Sam Smith)','13','0.781','0.768','11','-5.991','0.0394','0.486','123.07','213309');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('92','Yes Indeed','37','0.964','0.346','5','-9.309','0.53','0.562','119.958','142273');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('93','I Like Me Better','36','0.752','0.505','9','-7.621','0.253','0.419','91.97','197437');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('94','This Is Me','33','0.284','0.704','2','-7.276','0.186','0.1','191.702','234707');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('95','Everybody Dies In Their Nightmares','67','0.734','0.57','7','-7.066','0.133','0.689','129.953','95467');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('96','Rewrite The Stars','68','0.684','0.619','10','-7.005','0.0386','0.284','125.046','217440');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('97','I Miss You (feat. Julia Michaels)','16','0.638','0.658','3','-6.318','0.0456','0.33','105.076','205748');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('98','No Brainer','21','0.552','0.76','0','-4.706','0.342','0.639','135.702','260000');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('99','Dusk Till Dawn - Radio Edit','69','0.258','0.437','11','-6.593','0.039','0.0967','180.043','239000');
INSERT INTO "songs" ("id","name","artist_id","danceability","energy","key","loudness","speechiness","valence","tempo","duration_ms") VALUES ('100','Be Alright','19','0.553','0.586','11','-6.319','0.0362','0.443','126.684','196373');

----
-- Table structure for artists
----
CREATE TABLE artists (
    id INTEGER,
    name TEXT
);

----
-- Data dump for artists, a total of 70 rows
----
INSERT INTO "artists" ("id","name") VALUES ('1','5 Seconds of Summer');
INSERT INTO "artists" ("id","name") VALUES ('2','6ix9ine');
INSERT INTO "artists" ("id","name") VALUES ('3','Anitta');
INSERT INTO "artists" ("id","name") VALUES ('4','Anne-Marie');
INSERT INTO "artists" ("id","name") VALUES ('5','Ariana Grande');
INSERT INTO "artists" ("id","name") VALUES ('6','Bazzi');
INSERT INTO "artists" ("id","name") VALUES ('7','Bebe Rexha');
INSERT INTO "artists" ("id","name") VALUES ('8','Becky G');
INSERT INTO "artists" ("id","name") VALUES ('9','benny blanco');
INSERT INTO "artists" ("id","name") VALUES ('10','Billie Eilish');
INSERT INTO "artists" ("id","name") VALUES ('11','BlocBoy JB');
INSERT INTO "artists" ("id","name") VALUES ('12','Bruno Mars');
INSERT INTO "artists" ("id","name") VALUES ('13','Calvin Harris');
INSERT INTO "artists" ("id","name") VALUES ('14','Camila Cabello');
INSERT INTO "artists" ("id","name") VALUES ('15','Cardi B');
INSERT INTO "artists" ("id","name") VALUES ('16','Clean Bandit');
INSERT INTO "artists" ("id","name") VALUES ('17','Daddy Yankee');
INSERT INTO "artists" ("id","name") VALUES ('18','David Guetta');
INSERT INTO "artists" ("id","name") VALUES ('19','Dean Lewis');
INSERT INTO "artists" ("id","name") VALUES ('20','Dennis Lloyd');
INSERT INTO "artists" ("id","name") VALUES ('21','DJ Khaled');
INSERT INTO "artists" ("id","name") VALUES ('22','DJ Snake');
INSERT INTO "artists" ("id","name") VALUES ('23','Drake');
INSERT INTO "artists" ("id","name") VALUES ('24','Dua Lipa');
INSERT INTO "artists" ("id","name") VALUES ('25','Dynoro');
INSERT INTO "artists" ("id","name") VALUES ('26','Ed Sheeran');
INSERT INTO "artists" ("id","name") VALUES ('27','Eminem');
INSERT INTO "artists" ("id","name") VALUES ('28','G-Eazy');
INSERT INTO "artists" ("id","name") VALUES ('29','Hailee Steinfeld');
INSERT INTO "artists" ("id","name") VALUES ('30','Imagine Dragons');
INSERT INTO "artists" ("id","name") VALUES ('31','Jonas Blue');
INSERT INTO "artists" ("id","name") VALUES ('32','Juice WRLD');
INSERT INTO "artists" ("id","name") VALUES ('33','Keala Settle');
INSERT INTO "artists" ("id","name") VALUES ('34','Kendrick Lamar');
INSERT INTO "artists" ("id","name") VALUES ('35','Khalid');
INSERT INTO "artists" ("id","name") VALUES ('36','Lauv');
INSERT INTO "artists" ("id","name") VALUES ('37','Lil Baby');
INSERT INTO "artists" ("id","name") VALUES ('38','Lil Dicky');
INSERT INTO "artists" ("id","name") VALUES ('39','Lil Uzi Vert');
INSERT INTO "artists" ("id","name") VALUES ('40','Loud Luxury');
INSERT INTO "artists" ("id","name") VALUES ('41','Luis Fonsi');
INSERT INTO "artists" ("id","name") VALUES ('42','Maluma');
INSERT INTO "artists" ("id","name") VALUES ('43','Maroon 5');
INSERT INTO "artists" ("id","name") VALUES ('44','Marshmello');
INSERT INTO "artists" ("id","name") VALUES ('45','Migos');
INSERT INTO "artists" ("id","name") VALUES ('46','Natti Natasha');
INSERT INTO "artists" ("id","name") VALUES ('47','NF');
INSERT INTO "artists" ("id","name") VALUES ('48','Nicky Jam');
INSERT INTO "artists" ("id","name") VALUES ('49','Nio Garcia');
INSERT INTO "artists" ("id","name") VALUES ('50','Offset');
INSERT INTO "artists" ("id","name") VALUES ('51','Ozuna');
INSERT INTO "artists" ("id","name") VALUES ('52','Piso 21');
INSERT INTO "artists" ("id","name") VALUES ('53','Portugal. The Man');
INSERT INTO "artists" ("id","name") VALUES ('54','Post Malone');
INSERT INTO "artists" ("id","name") VALUES ('55','Reik');
INSERT INTO "artists" ("id","name") VALUES ('56','Rich The Kid');
INSERT INTO "artists" ("id","name") VALUES ('57','Rudimental');
INSERT INTO "artists" ("id","name") VALUES ('58','Sam Smith');
INSERT INTO "artists" ("id","name") VALUES ('59','Selena Gomez');
INSERT INTO "artists" ("id","name") VALUES ('60','Shawn Mendes');
INSERT INTO "artists" ("id","name") VALUES ('61','Sofia Reyes');
INSERT INTO "artists" ("id","name") VALUES ('62','The Weeknd');
INSERT INTO "artists" ("id","name") VALUES ('63','Tiesto');
INSERT INTO "artists" ("id","name") VALUES ('64','Travis Scott');
INSERT INTO "artists" ("id","name") VALUES ('65','Tyga');
INSERT INTO "artists" ("id","name") VALUES ('66','Wolfine');
INSERT INTO "artists" ("id","name") VALUES ('67','XXXTENTACION');
INSERT INTO "artists" ("id","name") VALUES ('68','Zac Efron');
INSERT INTO "artists" ("id","name") VALUES ('69','ZAYN');
INSERT INTO "artists" ("id","name") VALUES ('70','Zedd');
COMMIT;
