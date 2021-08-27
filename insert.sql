USE leodb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender)
VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category(category_name,category_description)
VALUES("イヤリング","4種あるカテゴリのひとつ。カテゴリIDは1");
INSERT INTO mst_category(category_name,category_description)
VALUES("ネックレス","4種あるカテゴリのひとつ。カテゴリIDは2");
INSERT INTO mst_category(category_name,category_description)
VALUES("ピアス","4種あるカテゴリのひとつ。カテゴリIDは3");
INSERT INTO mst_category(category_name,category_description)
VALUES("リング","4種あるカテゴリのひとつ。カテゴリIDは4");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("サファイアのイヤリング","さふぁいあのいやりんぐ","サファイアK18ホワイトゴールド/クリップ式",1,95000,"/img/earrings/sapphireEarrings.jpg","2021/7/2","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("パールのイヤリング","ぱーるのいやりんぐ","パールK18イエローゴールド/クリップ式",1,62000,"/img/earrings/pearlEarrings.jpg","2021/7/3","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アメジストのネックレス","あめじすとのねっくれす","アメジスト(ウルグアイ産)×1石サイズ",2,67000,"/img/necklaces/amethystNecklace.jpg","2021/7/4","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("エメラルドのネックレス","えめらるどのねっくれす","エメラルド(ザンビア産)×1石サイズ",2,55000,"/img/necklaces/emeraldNecklace.jpg","2021/7/5","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("パールのネックレス","ぱーるのねっくれす","湖水バロックパール(天然メタリックホワイト)",2,155000,"/img/necklaces/pearlNecklace.jpg","2021/7/6","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ラピスラズリのネックレス","らぴすらずりのねっくれす","ラピスラズリ×1石サイズ",2,48000,"/img/necklaces/lapisLazuliNecklace.jpg","2021/7/7","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ルビーのネックレス(クローバー)","るびーのねっくれす(くろーばー)","ルビー×5石/K18イエローゴールド",2,72000,"/img/necklaces/rubyNecklaceClover.jpg","2021/7/8","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ルビーのネックレス(ハート)","るびーのねっくれす(はーと)","ルビー(ミャンマー産)×1石",2,47000,"/img/necklaces/rubyNecklaceHeart.jpg","2021/7/9","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アクアマリンのピアス","あくあまりんのぴあす","アクアマリン×4石/K18ホワイトゴールド",3,61000,"/img/piercedEarrings/aquamarinePiercedEarrings.jpg","2021/7/10","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アメジストのピアス","あめじすとのぴあす","アメジスト(カシャライ産)×1石/ダイアモンド×3石/K18イエローゴールド",3,98000,"/img/piercedEarrings/amethystPiercedEarrings.jpg","2021/7/11","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("オパールのピアス","おぱーるのぴあす","天然ブルーオパール×1石",3,52000,"/img/piercedEarrings/opalPiercedEarrings.jpg","2021/7/12","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ダイアモンドのピアス","だいあもんどのぴあす","SIクラス相当ダイアモンド×35石",3,255000,"/img/piercedEarrings/diamondPiercedEarrings.jpg","2021/7/13","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("トパーズのピアス","とぱーずのぴあす","インペリアルトパーズ×1石",3,63000,"/img/piercedEarrings/topazPiercedEarrings.jpg","2021/7/14","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アメジストとダイアモンドの指輪","あめじすととだいあもんどのゆびわ","アメジスト(ウルグアイ産)×1石サイズ/SIクラス相当ダイアモンド×20石",4,98000,"/img/rings/amethystDiamondRing.jpg","2021/7/15","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ガーネットの指輪","がーねっとのゆびわ","ガーネット（インド産）/ブリリアントカット",4,99000,"/img/rings/garnetRing.jpg","2021/7/16","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("サファイアの指輪","さふぁいあのゆびわ","サファイア（マダガスカル産）×2石",4,120000,"/img/rings/sapphireRing.jpg","2021/7/17","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ダイアモンドの指輪(ゴールド)","だいあもんどのゆびわ(ごーるど)","ダイアモンドK18イエローゴールド/PTリング",4,256000,"/img/rings/diamondRingGold.jpg","2021/7/18","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ダイアモンドの指輪(シルバー)","だいあもんどのゆびわ(しるばー)","ダイアモンド×20石/K18ホワイトゴールド",4,130000,"/img/rings/diamondRingSilver.jpg","2021/7/19","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("ダイアモンドの指輪(ピンクゴールド)","だいあもんどのゆびわ(ぴんくごーるど)","ダイアモンドK18ピンクゴールド/PTリング",4,112000,"/img/rings/diamondRingPG.jpg","2021/7/20","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("結婚指輪(ゴールド)","けっこんゆびわ(ごーるど)","K18ホワイトゴールド/ゴールドリング",4,1250000,"/img/rings/weddingRing.jpg","2021/7/21","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("アメジストのイヤリング","あめじすとのいやりんぐ","アメジストK15/オパールカット",1,120000,"/img/earrings/amethystEarrings.jpg","2021/7/22","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("トルコ石のイヤリング","とるこせきのいやりんぐ","ターコイズK8",1,60000,"/img/earrings/turquoiseEarrings.jpg","2021/7/23","internousLeo");
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES ("パールのピアス","しんじゅのぴあす","国産真珠/ホワイトゴールド金具",3,39000,"/img/piercedEarrings/pearlPiercedEarrings.jpg","2021/7/24","internousLeo");
