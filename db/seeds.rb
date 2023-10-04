hokkaido_tohoku, kanto, hokuriku_koshinetsu, chubu, kinki, chugoku_shikoku, kyushu_okinawa, zenkoku = Category.create([{name: "北海道・東北"}, {name: "関東"}, {name: "北陸・甲信越"}, {name: "中部"}, {name: "近畿"}, {name: "中国・四国"}, {name: "九州・沖縄"}, {name: "全国"}])

# 北海道の放送局

HBC_Radio, STV_Radio, AIR_G_FM_Hokkaido, FM_NORTH_WAVE, RAB_Aomori_Broadcasting, FM_Aomori, IBC_Radio, FM_Iwate, TBC_Radio, Date_FM_Sendai, ABS_Akita_Broadcasting, FM_Akita, YBC_Yamagata_Broadcasting, Rhythm_Station_FM_Yamagata, RFC_Radio_Fukushima, Fukushima_FM, NHK_Radio_1_Sapporo, NHK_Radio_1_Sendai = hokkaido_tohoku.children.create([
  { name: "HBCラジオ" },
  { name: "STVラジオ" },
  { name: "AIR-G'（FM北海道）" },
  { name: "FM NORTH WAVE" },
  { name: "RAB青森放送" },
  { name: "エフエム青森" },
  { name: "IBCラジオ" },
  { name: "エフエム岩手" },
  { name: "TBCラジオ" },
  { name: "Date fm エフエム仙台" },
  { name: "ABS秋田放送" },
  { name: "エフエム秋田" },
  { name: "YBC山形放送" },
  { name: "Rhythm Station エフエム山形" },
  { name: "RFCラジオ福島" },
  { name: "ふくしまFM" },
  { name: "NHKラジオ第1（札幌）" },
  { name: "NHKラジオ第1（仙台）" }
])

# HBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = HBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# STV_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = STV_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# AIR_G_FM_Hokkaidoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = AIR_G_FM_Hokkaido.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_NORTH_WAVEの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_NORTH_WAVE.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RAB_Aomori_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RAB_Aomori_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Aomoriの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Aomori.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# IBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = IBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Iwateの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Iwate.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# TBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = TBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Date_FM_Sendaiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Date_FM_Sendai.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# ABS_Akita_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = ABS_Akita_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Akitaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Akita.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# YBC_Yamagata_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = YBC_Yamagata_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Rhythm_Station_FM_Yamagataの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Rhythm_Station_FM_Yamagata.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RFC_Radio_Fukushimaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RFC_Radio_Fukushima.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Fukushima_FMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Fukushima_FM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Sapporoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Sapporo.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Sendaiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Sendai.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 関東の放送局

TBS_Radio, Culture_Broadcasting, Nippon_Broadcasting, InterFM, TOKYO_FM, J_WAVE, Radio_Nippon, BayFM78, NACK5, FM_Yokohama, LuckyFM_Ibaraki_Broadcasting, CRT_Tochigi_Broadcasting, RADIO_BERRY, FM_Gunma, NHK_Radio_1_Tokyo = kanto.children.create([
  { name: "TBSラジオ" },
  { name: "文化放送" },
  { name: "ニッポン放送" },
  { name: "interfm" },
  { name: "TOKYO FM" },
  { name: "J-WAVE" },
  { name: "ラジオ日本" },
  { name: "bayfm78" },
  { name: "NACK5" },
  { name: "FMヨコハマ" },
  { name: "LuckyFM 茨城放送" },
  { name: "CRT栃木放送" },
  { name: "RADIO BERRY" },
  { name: "FM GUNMA" },
  { name: "NHKラジオ第1（東京）" }
])

# TBS_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = TBS_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 月曜日

Monday.children.create([  { name: "生島ヒロシのおはよう定食・一直線 生島ヒロシ (05:00 ～ 06:30)" },
  { name: "森本毅郎・スタンバイ！ 森本毅郎 / 遠藤泰子 (06:30 ～ 08:30)" },
  { name: "パンサー向井の#ふらっと 向井慧（パンサー） / 滝沢カレン (08:30 ～ 11:00)" },
  { name: "ジェーン・スー 生活は踊る ジェーン・スー / 小笠原亘（TBSアナウンサー） (11:00 ～ 14:00)" },
  { name: "こねくと 石山蓮華 / 菅良太郎（パンサー） (14:00 ～ 17:30)" },
  { name: "ネットワークトゥデイ (17:30 ～ 17:46)" },
  { name: "交通情報・天気予報 (17:46 ～ 17:50)" },
  { name: "ミヤリサン製薬 プレゼンツ 腸から始まる健康ライフ (17:50 ～ 18:00)" },
  { name: "荻上チキ・Session (1) 荻上チキ / 南部広美 (18:00 ～ 21:00)" },
  { name: "ヴァイスシュヴァルツ presents ラジオ 五等分の花嫁∽ 向清太朗(天津) (21:00 ～ 21:30)" },
  { name: "かまいたちのヘイ！タクシー！ かまいたち (21:30 ～ 22:00)" },
  { name: "アフター６ジャンクション２ ライムスター宇多丸 / 宇垣美里 (22:00 ～ 23:30)" },
  { name: "朗読・斎藤工 深夜特急 オン・ザ・ロード 斎藤工 (23:30 ～ 23:55)" },
  { name: "ふわっち presents らじおっつ (23:55 ～ 24:00)" },
  { name: "空気階段の踊り場 空気階段 (24:00 ～ 25:00)" },
  { name: "JUNK 伊集院光・深夜の馬鹿力 伊集院光 (25:00 ～ 27:00)" },
  { name: "CITY CHILL CLUB (27:00 ～ 29:00)" }])

# 火曜日
Tuesday.children.create([
  { name: "生島ヒロシのおはよう定食・一直線 生島ヒロシ (05:00 ～ 06:30)" },
  { name: "森本毅郎・スタンバイ！ 森本毅郎 / 遠藤泰子 (06:30 ～ 08:30)" },
  { name: "パンサー向井の#ふらっと 向井慧（パンサー） / 田中直樹（ココリコ） (08:30 ～ 11:00)" },
  { name: "ジェーン・スー 生活は踊る ジェーン・スー / 杉山真也（TBSアナウンサー） (11:00 ～ 14:00)" },
  { name: "こねくと 石山蓮華 / でか美ちゃん (14:00 ～ 17:30)" },
  { name: "ネットワークトゥデイ (17:30 ～ 17:46)" },
  { name: "交通情報・天気予報 (17:46 ～ 17:50)" },
  { name: "観音温泉presents 純烈の観音ルンルン♨モー烈ラジオ！ 純烈 (17:50 ～ 18:00)" },
  { name: "荻上チキ・Session 荻上チキ / 南部広美 (18:00 ～ 21:00)" },
  { name: "GMOクリック証券 presents トレード アイランド学園 レッド吉田 / 花奈澪 (21:00 ～ 21:30)" },
  { name: "バービーとおしんり研究所 バービー (21:30 ～ 22:00)" },
  { name: "アフター６ジャンクション２ ライムスター宇多丸 / 日比麻音子（TBSアナウンサー） (22:00 ～ 23:30)" },
  { name: "朗読・斎藤工 深夜特急 オン・ザ・ロード 斎藤工 (23:30 ～ 23:55)" },
  { name: "ふわっち presents らじおっつ (23:55 ～ 24:00)" },
  { name: "アルコ＆ピース D.C.GARAGE アルコ＆ピース (24:00 ～ 25:00)" },
  { name: "JUNK 爆笑問題カーボーイ 爆笑問題 (25:00 ～ 27:00)" },
  { name: "CITY CHILL CLUB (27:00 ～ 29:00)" },
  { name: "サタデープラス（土曜）(09:00 ～ 11:30)" },
  { name: "サンデープラス（日曜）(09:00 ～ 11:30)" }
])

# 水曜日
Wednesday.children.create([{ name: "生島ヒロシのおはよう定食・一直線 生島ヒロシ ゲスト：鎌田實 / 南雲吉則 (05:00 ～ 06:30)" },
  { name: "森本毅郎・スタンバイ！ 森本毅郎 / 遠藤泰子 (06:30 ～ 08:30)" },
  { name: "パンサー向井の#ふらっと 向井慧（パンサー） / 三田寛子 ゲスト：中田花奈（プロ雀士・タレント） (08:30 ～ 11:00)" },
  { name: "ジェーン・スー 生活は踊る ジェーン・スー / 小倉弘子（TBSアナウンサー） ゲスト：森田豊（医師・医療ジャーナリスト） (11:00 ～ 14:00)" },
  { name: "こねくと 石山蓮華 / 飯塚悟志（東京03） ゲスト：加賀谷奏子 (14:00 ～ 17:30)" },
  { name: "ネットワークトゥデイ (17:30 ～ 17:46)" },
  { name: "交通情報・天気予報 (17:46 ～ 17:50)" },
  { name: "エンタメExpress 佐々木舞音（TBSアナウンサー） (17:50 ～ 18:00)" },
  { name: "荻上チキ・Session 荻上チキ / 南部広美 (18:00 ～ 21:00)" },
  { name: "鈴木聖奈 LIFE LAB〜○○のおじ様たち〜 鈴木聖奈 ゲスト：三浦博史（選挙プランナー） (21:00 ～ 21:30)" },
  { name: "イモトアヤコのすっぴんしゃん イモトアヤコ (21:30 ～ 22:00)" },
  { name: "アフター６ジャンクション２ ライムスター宇多丸 / 宇内梨沙（TBSアナウンサー） (22:00 ～ 23:30)" },
  { name: "朗読・斎藤工 深夜特急 オン・ザ・ロード 斎藤工 (23:30 ～ 23:55)" },
  { name: "ふわっち presents らじおっつ ツンツクツン万博 (23:55 ～ 24:00)" },
  { name: "ほら！ここがオズワルドさんち！ オズワルド（伊藤俊介・畠中悠） (24:00 ～ 25:00)" },
  { name: "JUNK 山里亮太の不毛な議論 山里亮太 (25:00 ～ 27:00)" },
  { name: "CITY CHILL CLUB オレンジスパイニクラブ (27:00 ～ 29:00)" }])

# 木曜日
Thursday.children.create([{ name: "生島ヒロシのおはよう定食・一直線 生島ヒロシ (05:00 ～ 06:30)" },
{ name: "森本毅郎・スタンバイ！ 森本毅郎 / 遠藤泰子 (06:30 ～ 08:30)" },
{ name: "パンサー向井の#ふらっと 向井慧（パンサー） / 髙橋ひかる / 喜入友浩（TBSアナウンサー） (08:30 ～ 11:00)" },
{ name: "ジェーン・スー 生活は踊る ジェーン・スー (11:00 ～ 14:00)" },
{ name: "こねくと 石山蓮華 / 土屋礼央 (14:00 ～ 17:30)" },
{ name: "ネットワークトゥデイ (17:30 ～ 17:46)" },
{ name: "交通情報・天気予報 (17:46 ～ 17:50)" },
{ name: "週刊自動車批評 小沢コージのCARグルメ 小沢コージ / 皆川玲奈（TBSアナウンサー） (17:50 ～ 18:00)" },
{ name: "荻上チキ・Session 荻上チキ / 南部広美 (18:00 ～ 21:00)" },
{ name: "ラランド・ツキの兎 ラランド (21:00 ～ 21:30)" },
{ name: "NCPグループ ゆいごんの窓口 presents 稲村亜美の相続相談フルスイング！ 稲村亜美 / 井上真之(NCPグループ代表) (21:30 ～ 22:00)" },
{ name: "アフター６ジャンクション２ ライムスター宇多丸 / 熊崎風斗（TBSアナウンサー） (22:00 ～ 23:30)" },
{ name: "朗読・斎藤工 深夜特急 オン・ザ・ロード 斎藤工 (23:30 ～ 23:55)" },
{ name: "ふわっち presents らじおっつ ツンツクツン万博 (23:55 ～ 24:00)" },
{ name: "ハライチのターン！ ハライチ (24:00 ～ 25:00)" },
{ name: "JUNK おぎやはぎのメガネびいき おぎやはぎ (25:00 ～ 27:00)" },
{ name: "CITY CHILL CLUB claquepot (27:00 ～ 29:00)" }])

# 金曜日
Friday.children.create([{ name: "生島ヒロシのおはよう定食・一直線 (05:00 ～ 06:30)" },
  { name: "森本毅郎・スタンバイ！ 森本毅郎 / 遠藤泰子 (06:30 ～ 08:30)" },
  { name: "金曜ボイスログ 臼井ミトン (08:30 ～ 14:00)" },
  { name: "金曜ワイド ラジオTOKYO えんがわ 外山惠理（TBSアナウンサー） / 玉袋筋太郎 (14:00 ～ 17:30)" },
  { name: "ネットワークトゥデイ (17:30 ～ 17:46)" },
  { name: "交通情報・天気予報 (17:46 ～ 17:50)" },
  { name: "木村昴の聴いてくれないと打ち切り 木村昴 (17:50 ～ 18:00)" },
  { name: "荻上チキ 荻上チキ / 南部広美 (18:00 ～ 21:00)" },
  { name: "宮藤さんに言ってもしょうがないんですけど 宮藤官九郎 (21:00 ～ 21:30)" },
  { name: "問わず語りの神田伯山 神田伯山 (21:30 ～ 22:00)" },
  { name: "武田砂鉄のプレ金ナイト 武田砂鉄 (22:00 ～ 23:30)" },
  { name: "朗読・斎藤工 深夜特急 オン・ザ・ロード 斎藤工 (23:30 ～ 23:55)" },
  { name: "ふわっち presents らじおっつ ツンツクツン万博 (23:55 ～ 24:00)" },
  { name: "マイナビ Laughter Night 若林有子（TBSアナウンサー） / サスペンダーズ (24:00 ～ 25:00)" },
  { name: "JUNK バナナマンのバナナムーンGOLD バナナマン (25:00 ～ 27:00)" },
  { name: "CITY CHILL CLUB 中塚武 (27:00 ～ 29:00)" }])

# 土曜日
Saturday.children.create([{ name: "ニュース・天気予報 (05:00 ～ 05:05)" },
  { name: "エンタメSaturday 佐々木舞音（TBSアナウンサー) (05:05 ～ 05:30)" },
  { name: "明治チョコレート効果 presents 清塚信也 Ｘタイム ラジオ 清塚信也 (05:30 ～ 06:00)" },
  { name: "土曜朝6時 木梨の会。 木梨憲武 (06:00 ～ 07:00)" },
  { name: "まとめて！土曜日 藤森祥平 / 北村まあさ (07:00 ～ 08:45)" },
  { name: "Changeの瞬間 ～がんサバイバーストーリー 八木早希 (08:45 ～ 09:00)" },
  { name: "土曜ワイドラジオTOKYO ナイツのちゃきちゃき大放送 ナイツ / 出水麻衣（TBSアナウンサー） (09:00 ～ 12:45)" },
  { name: "中野浩一のフリートーク 中野浩一 / 山形純菜（TBSアナウンサー） (12:45 ～ 13:00)" },
  { name: "井上貴博 土曜日の「あ」 井上貴博（TBSアナウンサー） / 田中ひとみ（TBSラジオキャスター） (13:00 ～ 15:00)" },
  { name: "ドン・キホーテ presents テリー伊藤 昭和モーレツ天国 テリー伊藤 / 吉竹史 (15:00 ～ 15:25)" },
  { name: "立飛グループpresents 東京042〜多摩もりあげ宣言〜 土屋礼央 / 林家つる子 (15:25 ～ 15:55)" },
  { name: "ウィークエンドネットワーク (15:55 ～ 16:00)" },
  { name: "Nissho プレゼンツ 渡部絵美の住まいるハウス 渡部絵美 / 小笠原亘（TBSアナウンサー） (16:00 ～ 16:30)" },
  { name: "工具大好き 高野倉匡人 / 川瀬良子 (16:30 ～ 17:00)" },
  { name: "要 潤のMagic Hour 要潤 / 近藤夏子（TBSアナウンサー） (17:00 ～ 17:30)" },
  { name: "Sky presents こちらQuizKnock放送部 QuizKnock / ねお (17:30 ～ 18:00)" },
  { name: "川口技研プレゼンツ 司馬遼太郎短篇傑作選 竹下景子 (18:00 ～ 18:30)" },
  { name: "ガスワンプレゼンツ 田中みな実 あったかタイム 田中みな実 (18:30 ～ 19:00)" },
  { name: "藤田ニコルのあしたはにちようび 藤田ニコル / タイムマシーン3号 (19:00 ～ 19:30)" },
  { name: "スナックSDGs 大石英司 / 上村彩子（TBSアナウンサー） (19:30 ～ 20:00)" },
  { name: "リンレイpresents 三丁目バス停前の珈琲店金沢雅美と家族のかたち 金沢雅美 (20:00 ～ 20:30)" },
  { name: "ダイアンのＴＯＫＹＯ ＳＴＹＬＥ ダイアン（ユースケ / 津田篤宏） (20:30 ～ 21:00)" },
  { name: "明日へのエール 西村江太郎 / 上杉桜子 (21:00 ～ 21:45)" },
  { name: "エンタメ満載！ここだけの話 野村彩也子（TBSアナウンサー） / 山本里菜（TBSアナウンサー） (21:45 ～ 22:00)" },
  { name: "TALK ABOUT 工藤大輝（Da-iCE) / ねお (22:00 ～ 23:30)" },
  { name: "Sky presents 藤原竜也のラジオ 藤原竜也 (23:30 ～ 24:00)" },
  { name: "俺達には土曜日しかない 綾小路 翔 (24:00 ～ 25:00)" },
  { name: "エレ片のケツビ！ エレキコミック / 片桐仁 (25:00 ～ 26:00)" },
  { name: "東京ポッド許可局 マキタスポーツ / プチ鹿島 / サンキュータツオ (26:00 ～ 27:00)" },
  { name: "さらば青春の光がTaダ、Baカ、Saワギ さらば青春の光 (27:00 ～ 27:30)" },
  { name: "ねむチキ コロコロチキチキペッパーズ (27:30 ～ 28:00)" },
  { name: "Music Palette♪ 宮崎由加 (28:00 ～ 29:00)" }])

# 日曜日
Sunday.children.create([{ name: "公益財団法人日本尊厳死協会プレゼンツ My LIFE! My CHOICE!! 安東弘樹 (05:00 ～ 05:30)" },
  { name: "桂宮治「これが宮治でございます」 桂宮治 (05:30 ～ 06:00)" },
  { name: "こども音楽コンクール 山形純菜（TBSアナウンサー） (06:00 ～ 06:30)" },
  { name: "見事なお仕事 西田善太（BRUTUS元編集長） (06:30 ～ 06:45)" },
  { name: "相川圭子 幸せへのメッセージ 相川圭子 (06:45 ～ 06:55)" },
  { name: "ニュース (06:55 ～ 07:00)" },
  { name: "SPORTS BULL presents 石橋貴明のGATE7 石橋貴明 (07:00 ～ 07:30)" },
  { name: "石川實 DAIRY LIFE 石川實 (07:30 ～ 08:00)" },
  { name: "地方創生プログラム　ONE-J 本仮屋ユイカ / 片桐千晶 (08:00 ～ 10:00)" },
  { name: "安住紳一郎の日曜天国 安住紳一郎（TBSアナウンサー） / 中澤有美子 (10:00 ～ 11:55)" },
  { name: "龍角散 presents のどの窓 出水麻衣（TBSアナウンサー） (11:55 ～ 12:00)" },
  { name: "UP GARAGE presents GARAGE HERO’ｓ～愛車のこだわり～ 安東弘樹 (12:00 ～ 12:30)" },
  { name: "滋慶学園COMグループPresents 夢はココから！サンデー！ 大神いずみ / スザンヌ (12:30 ～ 12:40)" },
  { name: "飯沼愛の「明日、恋するために…」 飯沼愛 (12:40 ～ 12:56)" },
  { name: "ニュース・交通情報 (12:56 ～ 13:00)" },
  { name: "爆笑問題の日曜サンデー (1) 爆笑問題 / 山本恵里伽（TBSアナウンサー） (13:00 ～ 15:00)" },
  { name: "爆笑問題の日曜サンデー (2) 爆笑問題 / 山本恵里伽（TBSアナウンサー） (15:00 ～ 17:00)" },
  { name: "コシノジュンコ MASACA コシノジュンコ / 出水麻衣（TBSアナウンサー） (17:00 ～ 17:30)" },
  { name: "SMBCモビット presents 竹中直人 ～月夜の蟹～ 竹中直人 / 上村彩子（TBSアナウンサー） (17:30 ～ 18:00)" },
  { name: "ユウキ食品 presents 高嶋ちさ子 taste of the World 高嶋ちさ子 (18:00 ～ 18:30)" },
  { name: "自転車協会 presents ミラクル・サイクル・ライフ 石井正則 / 疋田智 (18:30 ～ 19:00)" },
  { name: "スカルプD presents 川島明のねごと 川島明 / 向清太朗（天津） (19:00 ～ 20:00)" },
  { name: "アンジェリーナ1/3 夢は口に出せば叶う!!遅番 アンジェリーナ1/3 (20:00 ～ 20:25)" },
  { name: "ニュース・天気予報 (20:25 ～ 20:30)" },
  { name: "ポケットカードプレゼンツ　気になる世界の身になるはなし 石崎ひゅーい / まりゑ (20:30 ～ 21:00)" },
  { name: "Sky presents 中村七之助のラジのすけ 中村七之助 / ヒロド歩美 (21:00 ～ 21:30)" },
  { name: "嶌信彦 人生百景「志の人たち」 嶌信彦 / 安田佑子（フリーアナウンサー） (21:30 ～ 22:00)" },
  { name: "井上芳雄 by MYSELF 井上芳雄 (22:00 ～ 22:30)" },
  { name: "今晩は 吉永小百合です 吉永小百合 (22:30 ～ 23:00)" },
  { name: "スタンド・バイ・見取り図 見取り図 (23:00 ～ 23:30)" },
  { name: "脳盗 TaiTan（Dos Monos） / 玉置周啓（MONO NO AWARE） (23:30 ～ 24:00)" },
  { name: "林原めぐみのTokyo Boogie Night 林原めぐみ (24:00 ～ 24:30)" },
  { name: "高見沢俊彦のロックばん 高見沢俊彦 (24:30 ～ 25:00)" },
  { name: "番組休止 (25:00 ～ 28:00)" },
  { name: "MUSIX 幸坂理加 (28:00 ～ 29:00)" }
])

# Culture_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Culture_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Nippon_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Nippon_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# InterFMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = InterFM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# TOKYO_FMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = TOKYO_FM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# J_WAVEの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = J_WAVE.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Radio_Nipponの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Radio_Nippon.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# BayFM78の放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = BayFM78.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NACK5の放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NACK5.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Yokohamaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Yokohama.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# LuckyFM_Ibaraki_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = LuckyFM_Ibaraki_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# CRT_Tochigi_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = CRT_Tochigi_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RADIO_BERRYの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RADIO_BERRY.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Gunmaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Gunma.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Tokyoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Tokyo.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 北陸・甲信越の放送局

BSN_Radio, FM_NIIGATA, KNB_Radio, FM_Toyama, MRO_Radio, FM_Ishikawa, FBC_Radio, FM_Fukui, YBS_Radio, FM_FUJI, SBC_Radio, FM_Nagano, NHK_Radio_1_Tokyo, NHK_Radio_1_Nagoya = hokuriku_koshinetsu.children.create([
  { name: "BSNラジオ" },
  { name: "FM NIIGATA" },
  { name: "KNBラジオ" },
  { name: "FMとやま" },
  { name: "MROラジオ" },
  { name: "エフエム石川" },
  { name: "FBCラジオ" },
  { name: "FM福井" },
  { name: "YBSラジオ" },
  { name: "FM FUJI" },
  { name: "SBCラジオ" },
  { name: "FM長野" },
  { name: "NHKラジオ第1（東京）" },
  { name: "NHKラジオ第1（名古屋）" }
])

# BSN_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = BSN_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_NIIGATAの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_NIIGATA.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# KNB_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = KNB_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Toyamaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Toyama.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# MRO_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = MRO_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Ishikawaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Ishikawa.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Fukuiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Fukui.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# YBS_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = YBS_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_FUJIの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_FUJI.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# SBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = SBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Naganoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Nagano.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Tokyoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Tokyo.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Nagoyaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Nagoya.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 中部の放送局

CBC_Radio, TOKAI_RADIO, Gifu_Chan, ZIP_FM, FM_AICHI, FM_GIFU, SBS_Radio, K_MIX, Radio_Cube_FM_Mie, NHK_Radio_1_Nagoya = chubu.children.create([
  { name: "CBCラジオ" },
  { name: "TOKAI RADIO" },
  { name: "ぎふチャン" },
  { name: "ZIP-FM" },
  { name: "FM AICHI" },
  { name: "FM GIFU" },
  { name: "SBSラジオ" },
  { name: "K-MIX" },
  { name: "レディオキューブ ＦＭ三重" },
  { name: "NHKラジオ第1（名古屋）" }
])

# CBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = CBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# TOKAI_RADIOの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = TOKAI_RADIO.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Gifu_Chanの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Gifu_Chan.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# ZIP_FMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = ZIP_FM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_AICHIの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_AICHI.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_GIFUの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_GIFU.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# SBS_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = SBS_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# K_MIXの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = K_MIX.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Radio_Cube_FM_Mieの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Radio_Cube_FM_Mie.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Nagoyaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Nagoya.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])


# 近畿の放送局

ABC_Radio, MBS_Radio, OBC_Radio_Osaka, FM_COLOLO, FM802, FM_Osaka, Kiss_FM_KOBE, Radio_Kansai, E_Radio_FM_Shiga, KBS_Kyoto_Radio, Alpha_STATION_FM_KYOTO, WBS_Wakayama_Broadcasting, NHK_Radio_1_Osaka = kinki.children.create([
  { name: "ABCラジオ" },
  { name: "MBSラジオ" },
  { name: "OBCラジオ大阪" },
  { name: "FM COCOLO" },
  { name: "FM802" },
  { name: "FM大阪" },
  { name: "Kiss FM KOBE" },
  { name: "ラジオ関西" },
  { name: "e-radio FM滋賀" },
  { name: "KBS京都ラジオ" },
  { name: "a-STATION FM KYOTO" },
  { name: "wbs和歌山放送" },
  { name: "NHKラジオ第1（大阪）" }
])

# ABC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = ABC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# MBS_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = MBS_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# OBC_Radio_Osakaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = OBC_Radio_Osaka.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_COLOLOの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_COLOLO.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM802の放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM802.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Osakaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Osaka.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Kiss_FM_KOBEの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Kiss_FM_KOBE.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Radio_Kansaiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Radio_Kansai.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# E_Radio_FM_Shigaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = E_Radio_FM_Shiga.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# KBS_Kyoto_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = KBS_Kyoto_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Alpha_STATION_FM_KYOTOの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Alpha_STATION_FM_KYOTO.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# WBS_Wakayama_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = WBS_Wakayama_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Osakaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Osaka.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 中国・四国の放送局

BSS_Radio, FM_Sanin, RSK_Radio, FM_Okayama, RCC_Radio, Hiroshima_FM, KRYY_Yamaguchi_Broadcasting, FM_Yamaguchi, JRT_Shikoku_Broadcasting, FM_Tokushima, RNC_Nishi_Nihon_Broadcasting, FM_Kagawa, RNB_Minami_Hoso, FM_Ehime, RKC_Kochi_Broadcasting, FM_Kochi, NHK_Radio_1_Hiroshima, NHK_Radio_1_Matsuyama = chugoku_shikoku.children.create([
  { name: "BSSラジオ" },
  { name: "エフエム山陰" },
  { name: "RSKラジオ" },
  { name: "FM岡山" },
  { name: "RCCラジオ" },
  { name: "広島FM" },
  { name: "KRYY山口放送" },
  { name: "エフエム山口" },
  { name: "JRT四国放送" },
  { name: "FM徳島" },
  { name: "RNC西日本放送" },
  { name: "エフエム香川" },
  { name: "RNB南海放送" },
  { name: "FM愛媛" },
  { name: "RKC高知放送" },
  { name: "エフエム高知" },
  { name: "NHKラジオ第1（広島）" },
  { name: "NHKラジオ第1（松山）" }
])

# BSS_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = BSS_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Saninの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Sanin.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RSK_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RSK_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Okayamaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Okayama.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RCC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RCC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Hiroshima_FMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Hiroshima_FM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# KRYY_Yamaguchi_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = KRYY_Yamaguchi_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Yamaguchiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Yamaguchi.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# JRT_Shikoku_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = JRT_Shikoku_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Tokushimaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Tokushima.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RNC_Nishi-Nihon_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RNC_Nishi_Nihon_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Kagawaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Kagawa.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RNB_Minami_Hosoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RNB_Minami_Hoso.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Ehimeの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Ehime.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RKC_Kochi_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RKC_Kochi_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Kochiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Kochi.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Hiroshimaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Hiroshima.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_Radio_1_Matsuyamaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_Radio_1_Matsuyama.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 九州・沖縄の放送局

RKB_Radio, KBC_Radio, LOVE_FM, CROSS_FM, FM_Fukuoka, FM_Saga, NBC_Radio, FM_Nagasaki, RKK_Radio, FMK_FM_Kumamoto, OBS_Radio, FM_Oita, Miyazaki_Broadcasting, FM_Miyazaki, MBC_Radio, MuFM, RBCi_Radio, Radio_Okinawa, FM_Okinawa, NHK_Radio_1_Fukuoka = kyushu_okinawa.children.create([
  { name: "RKBラジオ" },
  { name: "KBCラジオ" },
  { name: "LOVE FM" },
  { name: "CROSS FM" },
  { name: "FM FUKUOKA" },
  { name: "エフエム佐賀" },
  { name: "NBCラジオ" },
  { name: "FM長崎" },
  { name: "RKKラジオ" },
  { name: "FMKエフエム熊本" },
  { name: "OBSラジオ" },
  { name: "エフエム大分" },
  { name: "宮崎放送" },
  { name: "エフエム宮崎" },
  { name: "ＭＢＣラジオ" },
  { name: "μＦＭ" },
  { name: "RBCiラジオ" },
  { name: "ラジオ沖縄" },
  { name: "FM沖縄" },
  { name: "NHKラジオ第1（福岡）" }
])

# RKB_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RKB_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])


# KBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = KBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# LOVE_FMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = LOVE_FM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# CROSS_FMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = CROSS_FM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Fukuokaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Fukuoka.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Sagaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Saga.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Nagasakiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Nagasaki.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# RKK_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = RKK_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FMK_FM_Kumamotoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FMK_FM_Kumamoto.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# OBS_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = OBS_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Oitaの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Oita.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Miyazaki_Broadcastingの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Miyazaki_Broadcasting.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# FM_Miyazakiの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = FM_Miyazaki.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# MBC_Radioの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = MBC_Radio.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# MuFMの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = MuFM.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# 全国共通の放送局

Radio_NIKKEI_1, Radio_NIKKEI_2, Broadcast_University, NHK_FM_Tokyo = zenkoku.children.create([
  { name: "ラジオNIKKEI第1" },
  { name: "ラジオNIKKEI第2" },
  { name: "放送大学" },
  { name: "NHK-FM（東京）" }
])

# Radio_NIKKEI_1の放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Radio_NIKKEI_1.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Radio_NIKKEI_2の放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Radio_NIKKEI_2.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# Broadcast_Universityの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = Broadcast_University.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])

# NHK_FM_Tokyoの放送局
Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday = NHK_FM_Tokyo.children.create([{ name: "月曜日" }, { name: "火曜日" }, { name: "水曜日" }, { name: "木曜日" }, { name: "金曜日" }, { name: "土曜日" }, { name: "日曜日" }])