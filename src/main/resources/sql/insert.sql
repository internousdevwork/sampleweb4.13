SET foreign_key_checks=1;

USE shopdb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES ('yamada@gmail.com','123','山田','太郎','やまだ','たろう',0);

INSERT INTO mst_category (category_name,category_description)VALUES
('1月開花','1月開花の植物のカテゴリーです'),
('2月開花','2月開花の植物のカテゴリーです'),
('3月開花','3月開花の植物のカテゴリーです'),
('4月開花','4月開花の植物のカテゴリーです'),
('5月開花','5月開花の植物のカテゴリーです'),
('6月開花','6月開花の植物のカテゴリーです'),
('7月開花','7月開花の植物のカテゴリーです'),
('8月開花','8月開花の植物のカテゴリーです'),
('9月開花','9月開花の植物のカテゴリーです'),
('10月開花','10月開花の植物のカテゴリーです'),
('11月開花','11月開花の植物のカテゴリーです'),
('12月開花','12月開花の植物のカテゴリーです');

INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'アベリア', 'あべりあ', '花言葉：気品', id, 550, '/img/jan/abelia.jpg', '2020/01/05','城ノ越園芸' FROM mst_category WHERE category_name = '1月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'キンセンカ', 'きんせんか', '花言葉：輝かしい', id, 350, '/img/jan/calendula.jpg', '2020/01/15','小高園芸' FROM mst_category WHERE category_name = '1月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'シクラメン', 'しくらめん', '花言葉：内気、遠慮', id, 450, '/img/jan/cyclamen.jpg', '2020/01/25','斉木園芸' FROM mst_category WHERE category_name = '1月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'アネモネ', 'あねもね', '花言葉：君を愛す', id, 1100, '/img/feb/anemone.jpg', '2020/02/05','フローリストモリタ' FROM mst_category WHERE category_name = '2月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'クラリンドウ', 'くらりんどう', '花言葉：大きな希望', id, 700, '/img/feb/clerodendrum.jpg', '2020/02/15','沼田園芸' FROM mst_category WHERE category_name = '2月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'クロッカス', 'くろっかす', '花言葉：嬉しい知らせ', id, 900, '/img/feb/crocus.jpg', '2020/02/25','川越花和本店' FROM mst_category WHERE category_name = '2月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ガーベラ', 'がーべら', '花言葉：神秘、成功', id, 1650, '/img/mar/gerbera.jpg', '2020/03/05','沼ノ上農園' FROM mst_category WHERE category_name = '3月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'カランコエ', 'からんこえ', '花言葉：とっておきの', id, 1050, '/img/mar/kalanchoe.jpg', '2020/03/15','武蔵野花壇' FROM mst_category WHERE category_name = '3月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'オクナ・セルラータ', 'おくな・せるらーた', '花言葉：心躍る、陽気', id, 1350, '/img/mar/ochna_serrulata.jpg', '2020/03/25','フローラ 黒田園芸' FROM mst_category WHERE category_name = '3月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'カンパニュラ', 'かんぱにゅら', '花言葉：誠実', id, 2200, '/img/apr/campanula.jpg', '2020/04/05','シマムラ園芸' FROM mst_category WHERE category_name = '4月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'クレマチス', 'くれまちす', '花言葉：精神の美、旅人の喜び、策略', id, 1400, '/img/apr/clematis.jpg', '2020/04/15','埼玉園芸卸センター' FROM mst_category WHERE category_name = '4月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ガザニア', 'がざにあ', '花言葉：豪華、栄光', id, 1800, '/img/apr/gazania.jpg', '2020/04/25','大宮園芸センター' FROM mst_category WHERE category_name = '4月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'バラ', 'ばら', '花言葉：愛情、模範', id, 2750, '/img/may/rose.jpg', '2020/05/05','ガーデニングプレイス田園' FROM mst_category WHERE category_name = '5月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'コロニラ・バレンチナ', 'ころにら・ばれんちな', '花言葉：ぬくもり、上品、不老長寿', id, 1750, '/img/may/coronilla_valentina.jpg', '2020/05/15','オオツカ園芸' FROM mst_category WHERE category_name = '5月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ヴイオラ', 'ヴいおら', '花言葉：小さな幸福、あどけない恋、信頼、忠誠、律儀、夢想の羽根、乙女の恋', id, 2250, '/img/may/viola.jpg', '2020/05/25','秋山園芸センター' FROM mst_category WHERE category_name = '5月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'アマリリス', 'あまりりす', '花言葉：素晴らしく美しい', id, 3300, '/img/jun/amaryllis.jpg', '2020/06/05','原澤園芸' FROM mst_category WHERE category_name = '6月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'アナベル', 'あなべる', '花言葉：神の信頼', id, 2100, '/img/jun/annabelle.jpg', '2020/06/15','田中園芸センター' FROM mst_category WHERE category_name = '6月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ラベンダー', 'らべんだー', '花言葉：繊細、優美', id, 2700, '/img/jun/lavender.jpg', '2020/06/25','フラワーガーデンオカダ' FROM mst_category WHERE category_name = '6月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'カサブランカ', 'かさぶらんか', '花言葉：高貴、純粋、無垢、威厳、祝福、壮大な美しさ、雄大な愛、甘美', id, 3850, '/img/jul/casablanca.jpg', '2020/07/05','樹芸' FROM mst_category WHERE category_name = '7月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ダリア', 'だりあ', '花言葉：有能、真心', id, 2450, '/img/jul/dahlia.jpg', '2020/07/15','ミカミファーム昭花園' FROM mst_category WHERE category_name = '7月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ジャスミン', 'じゃすみん', '花言葉：愛らしさ、優美', id, 3150, '/img/jul/jasmin.jpg', '2020/07/25','ミニガーデンＳＨＩＧＡ' FROM mst_category WHERE category_name = '7月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'クレオメ', 'くれおめ', '花言葉：魅力を心に刻む', id, 4400, '/img/aug/cleome.jpg', '2020/08/05','小山ガーデン' FROM mst_category WHERE category_name = '8月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ポーチュラカ', 'ぽーちゅらか', '花言葉：無邪気、可憐', id, 2800, '/img/aug/portulaca.jpg', '2020/08/15','高根園芸' FROM mst_category WHERE category_name = '8月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'サルビア・アズレア', 'さるびあ・あずれあ', '花言葉：家族想い、絆', id, 3600, '/img/aug/salvia.jpg', '2020/08/25','柴田花園' FROM mst_category WHERE category_name = '8月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ベゴニア', 'べごにあ', '花言葉：片思い、平和', id, 4950, '/img/sep/begonia.jpg', '2020/09/05','中原園芸' FROM mst_category WHERE category_name = '9月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ランタナ', 'らんたな', '花言葉：協力、合意', id, 3150, '/img/sep/lantana.jpg', '2020/09/15','ソルソファーム' FROM mst_category WHERE category_name = '9月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ストケシア', 'すとけしあ', '花言葉：追想、追憶、清楚', id, 4050, '/img/sep/stokesia.jpg', '2020/09/25','ワールドフラワーショップ' FROM mst_category WHERE category_name = '9月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'アゲラタム', 'あげらたむ', '花言葉：信頼', id, 550, '/img/oct/ageratum.jpg', '2020/10/05','小宮園芸店' FROM mst_category WHERE category_name = '10月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'コスモス', 'こすもす', '花言葉：乙女の純真', id, 350, '/img/oct/cosmos.jpg', '2020/10/15','東横園芸' FROM mst_category WHERE category_name = '10月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'インパチェンス', 'いんぱちぇんす', '花言葉：鮮やかな人', id, 450, '/img/oct/impatiens.jpg', '2020/10/25','京浜園芸' FROM mst_category WHERE category_name = '10月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'バコパ・コピア', 'ばこぱ・こぴあ', '花言葉：小さな強さ、知恵、家族愛', id, 605, '/img/nov/copia.jpg', '2020/11/05','喜廣園' FROM mst_category WHERE category_name = '11月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ネリネ', 'ねりね', '花言葉：麗しい微笑、再会を楽しみに', id, 385, '/img/nov/nerine.jpg', '2020/11/15','花工場' FROM mst_category WHERE category_name = '11月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'コバノセンナ', 'こばのせんな', '花言葉：母の祈り', id, 495, '/img/nov/sennapendula.jpg', '2020/11/25','川崎グリーンハウス' FROM mst_category WHERE category_name = '11月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'シネラリア', 'しねらりあ', '花言葉：純愛、希望', id, 660, '/img/dec/cineraria.jpg', '2020/12/05','村瀬造園' FROM mst_category WHERE category_name = '12月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'プリムラ・マラコイデス', 'ぷりむら・まらこいです', '花言葉：情熱、伝言、優しい心', id, 420, '/img/dec/primula.jpg', '2020/12/15','柏屋園芸' FROM mst_category WHERE category_name = '12月開花';
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
SELECT 'ローズマリー', 'ろーずまりー', '花言葉：思い出、記憶', id, 540, '/img/dec/rosemary.jpg', '2020/12/25','ブラッサムアオキ' FROM mst_category WHERE category_name = '12月開花';
