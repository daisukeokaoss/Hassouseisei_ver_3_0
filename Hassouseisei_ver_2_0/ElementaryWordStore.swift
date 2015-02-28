//
//  ElementaryWordStore.swift
//  WordCollectionBySwift
//
//  Created by 岡大輔 on 2015/02/28.
//  Copyright (c) 2015年 岡大輔. All rights reserved.
//

import Foundation

class ElementaryWordStore:WordStore{
    class func returnCaption() -> String{
        return "一般用語"
    }
    
    class func ReturningWordArray() -> Array<String>{
        var ReturnWordArray:[String] = []
        var wordArray = ["心にくい","熱を上げる","見下す","反論","均等","ありきたり","強制的","頭ごなし",
            "横行","手がつけられない","ありのまま","口実","妨げる","仮に","なみなみと",
            "度重なる","狐につままれたような","険悪","願ったりかなったり","首をすくめる",
            "行き当たりばったり","未熟","目を輝かせる","願ってもない","キャリア",
            "さえぎる","状況","居心地","出し抜く","手抜かり","うやうやしい","つじつま",
            "えんえんと","仕向ける","目が高い","こき使う","相性","弱みにつけこむ",
            "いぶかしい","さすらう","率直","そりが合わない","歯を食いしばる","丹念に",
            "信念","妨害","得体の知れない","眉をひそめる","都度","さほど","側面",
            "良心","もたらす","したたか","口下手","客観的","兼ねる","居ても立ってもいられない",
            "陰口","不惑","還暦","喜寿","白寿","卒寿","数え年","半ば","せきとめる",
            "閉口する","形式","発揮","頭が上がらない","過ぎない","媚を売る","ぬけぬけと",
            "あるがまま","行きかう","さしずめ","きびきび","濡れ衣","成熟","至急",
            "とっぴ","力む","腕によりをかける","手頃","あごを出す","薄情","いたたまれない",
            "手当たり次第","難なく","頭をかかえる","まざまざと","しどろもどろ","ほおをふくらます",
            "口頭","秩序","真相","仰ぐ","後味","感服","正常","挑発","公算","概念",
            "口論","腹に収める","借りてきた猫のよう","首を縦に振る","外見","率いて",
            "ほてる","いかつい","安静","根をおろした","ねぎらう","いさかい","手招き",
            "率先","消極的","そくざに","くまなく","試み","いささか","えてして",
            "ごうごうと","さんさんと","とうとうと","まんまんと","こうこうと",
            "せつせつと","裾","留め袖","袂","振り袖","懐","けなげ","終始",
            "創造","足手まとい","見聞","やおら","共倒れ","薄笑い","典型的",
            "思い上がる","足を引っ張る","見過ごす"];
        ReturnWordArray += wordArray
        
        wordArray = ["面持ち","地団駄を踏む","寛大","拒否","証","丸め込む","まんべんなく","内弁慶",
            "的外れ","戦法","異なる","毛嫌い","軽はずみ","鼻であしらう","顔ぶれ",
            "うずうず","目をうるませる","脱落","晴れがましい","栄える","ユーモラス",
            "秀でた","うごめく","観点","障害","かさばる","察する","足取り",
            "言いがかり","とってつけたような","ひたむき","一生もの","おしきせ","火を見るより明らか",
            "目をつぶる","思い過ごし","息抜き","冷静","逆恨み","身内","過大評価","独り善がり",
            "明け暮れる","好奇心","なけなし","デリケート","心もとない","授ける","犬も喰わない",
            "馬が合う","閑古鳥が鳴く","猿も木から落ちる","おうむ返し","猫の手も借りたい",
            "篠突く雨","通り雨","にわか雨","夕立","菜種梅雨","空梅雨","依然として","たどたどしい",
            "ほくそ笑む","かけがえのない","淡々と","物騒","腹黒い","刷新","おのずと",
            "さげすむ","伴う","とまどう","逆上","いそいそと","めかす","顔が広い","ストレス",
            "あがめる","生態系","紛らわしい","洗礼を受ける","上旬","弁護","仕える",
            "無愛想","いとおしい","有頂天","隣人","あらいざらい","腕にみがきをかける",
            "頬を染める","まばら","関の山","頭をかすめる","初歩的","やみくも",
            "有り様","下旬","善悪","不向き","とりも直さず","さかのぼる","露骨",
            "くちびるをかむ","悔いる","無謀","能率","気まま","すがすがしい",
            "できあい","言い逃れ","目に入れても痛くない","手を貸す","やりきれない","不可欠",
            "何気ない","釣り合う","大半","肩を持つ","素手","袋のねずみ","烏の行水",
            "たぬき寝入り","鶴の一声","馬の耳に念仏","すずめの涙","しぐれ","五月雨",
            "小糠雨","狐の嫁入り","春雨","入梅","無難","心身","物怖じ","偽る",
            "身の丈以上","理にかなう","蚊の鳴くような","故意に","太鼓判を押す","曲解",
            "高飛車","見ず知らず","疑惑","顔がほころぶ","いがみ合い","奥歯に物が挟まったような",
            "奥行き","眉間にしわをよせる","怖じ気づく","帳尻を合わせる","手を広げる","虫がいい",
            "割り切った","気がかり","顔がきく","板ばさみ","補足","好意","まつわる",
            "すげなく","臨時","ユニーク","でっち上げる","報い","おっくう","重宝","いなめない",
            "安易","あらすじ","みくびる","かたくな","脅迫","後くされ","気まぐれ","てきめん",
            "先決","ふれこみ","うろ覚え"];
        ReturnWordArray += wordArray
        
        wordArray = ["自滅","お膳立て","耳をそろえて","高をくくる","貫禄","群がる","もってこい",
            "年始","ことに","ちなんで","ぎこちない","一線を画する","うなぎの寝床",
            "えびで鯛を釣る","柳の下のどじょう","逃げた魚","腐っても鯛","まな板の鯉","はやて",
            "野分け","春一番","山背","おろし","木枯らし","五十歩百歩","よそよそしい",
            "装って","念じる","あどけない","先端","ひときわ","とりとめのない","警告",
            "あらさがし","尻上がりに","素質","妥協する","スペース","腹を決める","当たり障りのない",
            "格段","好転","ひんしゅくを買う","明け渡す","うりふたつ","おざなり","飢餓","尻込み",
            "目の敵","手軽","雲をつかむような","似たり寄ったり","首をひねる","何しろ",
            "猫かわいがり","あざける","ひもじい","ないがしろ","特色","打ち込む","強いる",
            "生々しい","なじる","無礼","紙一重","手はない","おべっか","肩の荷が下りる",
            "観衆","ひるむ","尻目","現状","互い違い","貢献","おくびにも出さない","茶化す",
            "見かけ倒し","陥れる","言いよどむ","とりわけ","ひっきりなし","ぎくしゃく",
            "頻繁","支持","大事","人気","上手","つむじ風","空っ風","花風","追い風",
            "青嵐","向かい風","いやがうえにも","潔白","耳が早い","折半","しおらしい",
            "キャンセル","のさばる","肝に銘じて","聞えよがし","あざむく","短縮",
            "会釈","画期的","交渉","おそろか","舌打ち","鼻につく","あっけにとられた",
            "おびただしい","みじろぎもしない","見返す","屁理屈","偉人","遠回し","敬意",
            "人騒がせ","選択","水を打ったように","互角","生業","いざこざ","糸口",
            "丸く収まる","野放し","翻訳","現に","あたかも","向こう見ず","展開",
            "メリット","足を洗う","旨","異性","期せずして","悲劇","あいきょう","ぐうの音も出ない",
            "ふんばる","気が気でない","恥も外聞もない","悔しまぎれに","要望","分担",
            "ひとしきり","バロメーター","知ったか振り","図星","いきおい","中旬","生物",
            "人事","見物","入道雲","霞","霧","ひつじ雲","靄","いわし雲","虐げる",
            "徹する","顔色をうかがう","なすすべもなく","劣る","粗末","あさましい",
            "切ない","判定","根拠","批判","腕ずく","助言","さとす","食あたり","よみがえる",
            "うそぶく","たぐい","一因","損なう","ささやか","いちかばちか","かたずを呑んで",
            "頭角を現す","蛋白","早合点","独自","目に余る","置き去り","うろたえる","矢先",
            "むなしい","吟味","手に汗にぎる","餞別","内気","不得手","しらじらしい","とがめる",
            "つぶぞろい","鬼の首を取ったような","けなす","他ならない","結末","ありがた迷惑",
            "自前","いとわない","釈然としない","あつかましい","ほおがゆるむ","かた苦しい",
            "筋金入り","盛大な","ばつが悪い","爽快","手に余る","機知","交互","行きずり",
            "強引","生地","末期","辛い","あけぼの","未明","昼下がり","黄昏","たそがれ",
            "宵の口","夜半","相槌を打つ","気後れ","陰謀","胸をなでおろす","重点",
            "ペナルティー","略する","先人","無縁","顔をつぶす","退く","一目散",
            "皮肉","目から鼻へ抜ける","傾向","はばんだ","余白","枚挙にいとまがない",
            "理性","声がうわずる","明暗を分ける","画一的","あなどる","いたわる","すたれる",
            "開き直る","ひけらかす","アピール","手っ取り早い","ちゅうちょ","たまりかね",
            "旗色","取り巻き","途絶える","腹を割って","あてつけ","のどか","定か","合理化",
            "スムーズ","心を鬼にする","横着","お決まり","説き伏せる","忠実","あえない",
            "あしらう","かさにかかって","ひなびた","もてなす","背筋が凍る","携える"];
        ReturnWordArray += wordArray
        
        wordArray = ["念入り","ざわめく","往々にして","かきいれどき","後ずさり","ポイント","一日の長",
            "できばえ","蝶よ花よ","一寸の虫にも五分の魂","尻切れとんぼ","蟷螂の斧","泣きっ面に蜂",
            "蜘蛛の子を散らす","眉間","ふくらはぎ","すね","土ふまず","きびす","二の腕",
            "そらぞらしい","浮き足立つ","耳より","気まずい","逆行","義務","不快","素人",
            "圧巻","あらかじめ","はしたない","気力","向上","水かけ論","過言ではない",
            "心苦しい","きわどい","耳を疑う","浮かれる","業を煮やす","いびつ","癒す",
            "腕が鳴る","物腰","情の深い","つくづく","後の祭り","着実","ごぼう抜き","腹立たしい",
            "手際がいい","手応え","いまいましい","いそしむ","つつぬけ","間柄","患う",
            "玄人はだし","待望","ファンタジー","顔をそむける","あんばい","頭が固い","弱音を吐く",
            "比較","へりくだる","ぬくもり","心外","はつらつ","あわただしい","一を聞いて十を知る",
            "身を引く","まごつく","せっぱつまる","口が軽い","具体的","恩人","完璧","かて",
            "わずらわしい","言わぬが花","たで食う虫も好きずき","花が咲く","花より団子","木を見て森を見ず",
            "どんぐりの背比べ","軒","ひさし","えんがわ","戸袋","息抜き","樋","手塩にかけて",
            "すこぶる","同調","暗黙","大船に乗ったような","兆し","やむを得ない","あてこすり",
            "がぜん","背のび","やり玉に挙げる","うかつ","否定","悪用","猫舌","おしはかる","腹にすえかねる",
            "活気","日夜","鮮やか","あわよくば","いたちごっこ","つれない","上回る","身が引きしまる",
            "あいまい","朗らか","後ろめたい","たわむれる","スローガン","竹を割ったような","間接的",
            "やつれる","小躍り","達成","価値観","無知","鼻をついた","なぞらえる","こじれて",
            "愚痴","分が悪い","いっこうに","省略","たしなめる","迎合","はなやか","イメージ",
            "あっけない","差し引き","目が点になる","首をかしげる","培う","自然現象","入念",
            "積極的","手も足も出ない","しこり","打ちひしがれる","一石二鳥","八方美人","前代未聞",
            "三日坊主","四苦八苦","古今東西","鴨居","敷居","ふすま","障子","床の間","長押",
            "手順","連想","食ってかかる","口振り","手玉に取る","病み上がり","立て続け","万能",
            "顔から火が出る","早春","おおっぴら","にぎわう","一存","何食わぬ顔","目に浮かぶ",
            "悪気","偽造","反発","心を奪われる","属する","そそくさと","厳かな","小手調べ",
            "もどかしい","けじめ","あえぐ","加減","メカニズム","腕をふるう","夜更かし",
            "専用","ともすれば","ことさら","有り得る","意図","しぐさ","出払う","青筋を立てて怒る",
            "頭が切れる","誠実","取り繕う","いたずらに","こじつけ","握力","度忘れ","提案",
            "忠告","一躍","余地","ひとかど","矢も盾もたまらない","致命的","老化","味気ない",
            "度胸","軽やか","からくり","しゃくりあげる","いたれりつくせり","わだかまり",
            "自給自足","弱肉強食","二人三脚","右往左往","無我夢中","百発百中","あえる",
            "からめる","まぶす","きざむ","ねかす","私服","受け売り","駄目押し","目が利く",
            "両立","繰り下げる","およそ","まれに見る","足が早い","耳をそばだてる","切り上げる",
            "制する","耳にたこができる","しらを切る","リアル","戒め","もはや","著しい",
            "たじろぐ","あわや","かまけて","構成","立ちつくす","折り紙つき","募金",
            "顔がこわばる","口が減らない","生い立ち","愛用","プログラマー","トラブル",
            "リフレッシュ","プライド","浮かない顔","小出し","そびれる","矢継ぎ早","はにかみ",
            "上の空","あまねく","ただならぬ","まことしやか","挽回","未知","環境","ウェート",
            "センス","助長","うつろ","出ばなをくじく","匹敵","鉢合わせ","錯覚","そっけない",
            "ふてくされる","気晴らし","気兼ね","企てる","とげのある","つたない","一攫千金",
            "一進一退","順風満帆","抱腹絶倒","正々堂々","十人十色","湯がく","ふかす","あぶる",
            "炊く","煮る"];
        ReturnWordArray += wordArray
        
            wordArray = ["ためしがない","万全","ぼう然","切り札","謙遜","無理強い","目と鼻の先",
            "風物詩","拒絶","大胆","中断","ふさわしい","肥える","よりによって","異色",
            "知性","繰り上げる","没頭","我が物顔","ずさん","天性","和やか","あらわ",
            "口を割る","強情","口約束","考えあぐねる","血の気が引く","うめく","あさはか",
            "はぐらかす","さっそう","プライバシー","雑用","まどろむ","裏腹","風の吹き回し",
            "エスカレート","白状","償う","たけなわ","きまりが悪い","委ねる","押しのける",
            "心当たり","心底","日課","恩恵に浴する","危なげない","説得","淡い",
            "みそ","踊り場","きざな","つぶさに","快適","見込み","セレモニー","了解",
            "矛盾","杞憂","蛍雪の功","四面楚歌","臥薪嘗胆","悪事千里を走る","ねたむ",
            "胸がときめく","ニュアンス","あばく","肩で風を切る","底力","信頼","添える",
            "あいにく","潤い","段取り","もてあます","いきおいこむ","背水の陣","血眼",
            "かぶりをふった","度肝を抜く","几帳面","あっぱれ","等分","堂々巡り","先見の明",
            "複数","断固","あぶれる","気が置けない","プライベート","独立","うららか","育む",
            "おぼつかない","言わば","身につまされる","まれ","口外","足が棒になる",
            "手間取る","合間","断じて","漠然","うってつけ","一点張り","感化","腰が引ける",
            "苦虫をかみつぶしたような顔","鼻が高い","題材","困難","札付き","いなす","あからさま",
            "先駆者","言い損なう","滞在","手を焼く","息を弾ませる","うつぶせ","断言",
            "気安く","一難去ってまた一難","三度目の正直","七転び八起き","二度あることは三度ある",
            "人の噂も七十五日","九死に一生を得る","緻密","いざなう","抜き打ち","使い果たす",
            "敬う","血相を変える","気休め","慎む","たわいない","企画","顔に泥を塗る",
            "見せしめ","誇らしい","促す","衝撃","見栄え","浪費","まれではない","鼻をあかす",
            "再利用","こっけい","胸に手を当てて","一方的","足が出る","二つ返事","ボキャブラリー",
            "うのみ","決断","嫉妬","言い分","したたる","ただちに","ちりばめる","感受性",
            "ぶっきらぼう","相次ぐ","主張","相当","苦し紛れ","回りくどい","ふがいない",
            "玄人","省く","単独","虫の息","無鉄砲","本来","はたして","おもむろに","エピソード",
            "頭に血がのぼる","遅かれ早かれ","気落ち"];
        ReturnWordArray += wordArray
        
        wordArray = ["ぶざま","かならずしも","まんざら","無断","悔やむ","本音","顔が青くなる",
            "目を白黒させる","朱に交われば赤くなる","白い目で見る","尻が青い","青天の霹靂",
            "火鉢","おひつ","縁台","すだれ","蚊帳","いろり","指折り","その場逃れ",
            "そぐわない","緊急","かろうじて","よりどころ","骨折り損","場違い","歩み寄り",
            "笠に着る","願望","しぶる","しのぐ","尾ひれをつける","口をはさむ",
            "ユーモア","隔たり","推敲","良し悪し","つつましい","手加減","すごむ",
            "ささいな","推理","指図","いたいけ","あおむけ","悪あがき","心置きなく",
            "蒸し返す","足がすくむ","例外","おおらか","さきがけ","リタイア","災い",
            "請け負う","身に沁みる","納得","重きを置く","引っ込み思案","おおまか",
            "ちなみに","まがりなりにも","巧み","小言","取り柄","災難","コミュニケーション",
            "目をかける","くすねた","憂鬱","二の舞","大それた","疑わしい","純粋","抱負",
            "円滑","うなぎのぼり","徹底的","弥生","文月","霜月","睦月","師走","葉月",
            "如月","卯月","長月","皐月","神無月","水無月","いっさい","顔が売れた",
            "罪滅ぼし","手を切る","悪循環","頭が下がる","腕に覚えがある","的中","包容力",
            "蛇足","長所","はびこる","肩を並べて","つとめて","えこひいき","なみだぐましい",
            "誤差","見てくれ","待ちかね","調和","劣等感","からいばり","束の間","さながら",
            "充実","仲たがい","耳にする","覆す","きずな","繕う","耳が痛い","指摘","存分に",
            "事情","目白押し","おしもおされもしない","ひしめく","素通り","てこずる","惑う",
            "途方に暮れる","口が重い","種明かし","やましい","健やか","裏目に出る","いきさつ",
            "要点","手を抜く","胸を張る","貝のように","うぬぼれる","駆使","警戒","つけ入る",
            "肩を落とす","きわめつき","すかさず","音頭をとる","仕打ち","午","申","亥","寅",
            "辰","子","丑","巳","卯","未","戌","酉","大和","蝦夷","阿波","土佐","琉球"];
        ReturnWordArray += wordArray
        
        //以下、中学入試完成レベル
        wordArray = ["束縛","侮辱","惰性","意固地","もくろみ","第一印象","さんぜんと","恒例","すえた",
            "喜怒哀楽","支離滅裂","根を下ろし","水臭い","晩年","生半可","粗野","首尾","応酬",
            "英断","煮詰まる","晴れて","生かじり","生返事","肩で息をする","物議をかもす",
            "往生","不憫","なまじ","万難","永眠","愁い","日進月歩","奪回","出会い頭","二の足を踏む",
            "打開","尻馬にのる","本文","本末転倒","年季が入った","抑圧","白羽の矢が立つ","私利私欲",
            "余儀なく","切実","余興","はしょる","めりはり","非道","ともあれ","マスコミ","ねんごろ",
            "甚大","牛耳る","公私","行使","弾圧","嘆願","想定","スパルタ","カテゴリー","インパクト",
            "マンネリ","ガイドライン","クレーム","ガイダンス","クーリングオフ","ニーズ","サミット",
            "フランチャイズ","マスメディア","デフレ","のるかそるか","支障","千差万別","善後策",
            "回答","配偶者","動転","たきつける","気心","気苦労","祭り上げる","馬子にも衣装",
            "任意","へんぴ","長い目で見る","制裁","優に","促進","買いかぶる","四季折々","快挙",
            "バイリンガル","抑揚","栄えある","よこしまな","回顧","下手の横好き","還元",
            "矛先","興ざめ","請け合う","刊行","前人未到","座右の銘","先制","昼夜兼行",
            "理不尽","羅列","なしのつぶて","軒を並べる","大器晩成","高慢","大義名分","骨子",
            "断行","寝入りばな","辺境","墓穴を掘る","脅威","大同小異","当面","高じて","奮起",
            "局面","根こそぎ","長いものには巻かれろ","極力","直視","虚構","出る杭は打たれる",
            "コスト","スポンサー","パルプ","シンポジウム","フリーター","ボイコット","アイコン",
            "ダウンロード","ヒートアイランド","バイオテクノロジー","エコロジー","ボランティア",
            "割愛","そねむ","即刻","立ち居振る舞い","たたずまい","気位が高い","媒介","はかばかしくない",
            "余波","わいろ","我先に","会心","輩出","あがったり","目にもの見せて","死活問題",
            "要旨","かいがいしく","虚栄","俗に","手ぐすね引いて","平易","手心","年の功",
            "付和雷同","荘厳","相殺","変哲もない","手をこまねく","造作ない","平然と","礼賛",
            "見合わせる","仏頂面","平素","みだりに","道すがら","ふつつか","物ともしない","血色",
            "もてはやす","二束三文","法外","おいおい","腑に落ちない","火急","もっぱら","お先棒を担ぐ",
            "殺到","傍観","けがの功名","すさむ","決行","辟易","筋向い","来日","やにわに","赤裸々",
            "奔走","イメージトレーニング","ドーピング","シード","オリエンテーリング","ノーサイド",
            "アスリート","ノンフィクション","トレンド","アイテム","コンセプト","パーソナリティー",
            "ルーツ","モットー","身を削る","立案","雑念","身を粉にして","世襲","洗練",
            "逆境","屈強な","落ち度","身もふたもない","風前のともしび","作為","兼用","打破",
            "天真爛漫","等身大","願い下げ"];
        ReturnWordArray += wordArray
        
        wordArray = ["殺伐","血迷う","徴用","理詰め","時ならぬ","世知辛い","殺風景","憶測","草分け",
            "腰が低い","他人行儀","際立つ","おすそ分け","撤去","おおわらわ","棚上げ","体裁",
            "腰を据えて","裏打ち","おそれおおい","純朴","親のすねをかじる","おしなべて",
            "たもとを分かつ","分相応","捻出","身から出た錆","小気味良く","捨て身","懸案",
            "裏付け","ほだされる","どんでん返し","物おじ","無作法","ふうさい","物心",
            "不穏","物の数ではない","併せ持つ","不可抗力","付け焼刃","リハビリテーション",
            "ホスピス","カルテ","ドナー","インフォームド・コンセント","トラウマ","検察官",
            "告訴","弁護士","裁判員制度","被告人","原告","ぶしつけ","売り言葉に買い言葉",
            "見る影もない","くすぶる","神々しい","深手","思惑","お門違い","素性","是正",
            "漫然","物色","立脚","前兆","なおざり","まんじりもしない","お株を奪う","復旧",
            "腸が煮えくり返る","着の身着のまま","根絶やし","力添え","怒涛","危篤",
            "助け舟","猫の額ほど","煮え湯を飲まされる","群を抜く","猫の目のように",
            "のっぴきならない","ケタ外れ","野放図","のどから手が出る","対象","相場","煮え切らない",
            "対照","優遇","とりもつ","たちうち","立ち往生","切り詰める","頃合い","弾力",
            "のべつまくなし","有終の美","霊長類","服従","立ちはだかる","優柔不断","有数",
            "たちどころ","適した","寄与した","間が悪い","物見高い","申し分ない","濡れ手で粟",
            "態勢","瀬戸際","浄瑠璃","神楽","能","歌舞伎","落語","講談","加賀","薩摩",
            "土佐","越後","甲斐","信濃","いとま","手前みそ","絶世","門外漢","傍若無人",
            "面の皮が厚い","紋切り型","切望","模倣","魔が差して","門前払い","机上の空論",
            "起承転結","転嫁","折衷","絶命","節度","異口同音","見納め","からきし","前触れ",
            "横柄","見るに見かねて","骨抜き","辛くも","骨身にこたえる","とうに","盲点",
            "骨身を削って","背に腹はかえられない","伏し目がち","又聞き","微笑ましい","とりなす",
            "竹馬の友","度外視","立て板に水を流す","見紛う","意を決して","懸念","言外",
            "埒があかない","夢うつつ","是が非でも","気勢を上げる","徒党を組む","機先を制する",
            "滞る","見てくれ","後天的","取り越し苦労","空前絶後","ゆめゆめ","とどのつまり",
            "ゆゆしい","動揺","他意","たまもの","二枚舌","たぶらかす","武蔵","摂津",
            "大和","山城","尾張","肥後","愛称","愛唱","科学","化学","街灯","街頭",
            "役不足","偏屈","口車に乗せる","たてつけ","琴線に触れる","リタイア","賛否両論",
            "満悦","寝耳に水","素行","匿名","雲隠れ","機転が利く","肝を冷やす","幻滅",
            "口はばったい","つつがなく","徘徊"];
        
        ReturnWordArray += wordArray
        
        wordArray = ["起因","盾に取る","口さがない","極上","二枚目","肯定","たたき上げ","独擅場",
            "つっけんどん","口火を切る","日常茶飯事","口直し","即興","措置","むつまじい",
            "まっとう","つわもの","屈指","居丈高","流暢","峠を越した","一も二もなく",
            "驕る","突拍子もない","顕著","意表をつく","中座","意味深長","打てば響く",
            "失敬する","うだつが上がらない","いぶかる","純粋無垢","啓発","温存","由緒正しい",
            "無駄骨","難航","気さく","悦に入る","やりすごす","啓蒙","起床","気性",
            "寄生","帰省","再興","採光","衛生","衛星","急用","休養","辞典","事典",
            "やみつき","再三","おりしも","細心","一朝一夕","雨後のたけのこ","意気投合",
            "うとい","むげにする","痛しかゆし","色を失う","雲泥の差","折り合い","一事が万事",
            "ういういしい","色めき立つ","海千山千","虫が知らせる","大手を振って","臨機応変",
            "催促","虫が好かない","憤り","正視しがたい","黙殺","後ろ髪を引かれる","いさめる",
            "後ろ指をさされる","会得","ややもすると","一辺倒","後ろだて","中傷","うさんくさい",
            "無用の長物","小春日和","つるしあげる","推進","言葉を濁す","後ろ暗い","英気",
            "取り付く島がない","奥ゆかしい","おこがましい","歴然","先立つもの","顛末",
            "所信","有名無実","まがいもの","後生","首が回らない","安請け合い","焼け石に水",
            "まかりまちがえば","多勢に無勢","ぬか喜び","泥仕合","ぬきさしならぬ","さだめし",
            "追求","追及","対照","対称","新任","信任","家庭","過程","競技","協議",
            "機械","器械","首っぴき","さしがね","ぬけがけ","一抹","つまびらか","一喜一憂",
            "能書き","ゆえん","差し支えない","世論","交錯","厚顔無恥","慈しむ","意に介さない",
            "若干","枕を高くする","青菜に塩","手負い","年配","相応","重複","寸暇","拍車をかける",
            "体よく","追い打ち","逸話","臆面もなく","思い余る","罵る","あげ足をとる",
            "あかぬけた","専念","迂回","抜てき","声がうわずる","息巻く","勇み足","足下を見る",
            "異彩を放つ","頭打ち","あつらえ向き","因縁","うがった","あてどなく","後を引く",
            "うつつを抜かす","鷹揚","穏便","遺憾","不備","ありあわせ","十人並み","ありがち",
            "前後不覚","浮かばれない","一笑に付する","如実","難色を示す","人いきれ","間断なく",
            "起立","規律","制作","製作","保健","保険","納める","治める","表す","現す",
            "勤める","務める","終日","対岸の火事","気色ばむ","軒並み","面当て","ほとぼり",
            "焦点","身に余る","破竹の勢い","花を持たせる","まかなう","二の句が継げない",
            "難局","したためる","間一髪","収拾","比類がない","追従","せきを切ったように",
            "わけへだてなく","愛でる","面従腹背","渡りに船","メッカ","したり顔","引きも切らず",
            "我勝ちに","従順","顔色なし","興じる","引き合いに出す","主客転倒","言い知れぬ",
            "たたみかける","かんで含める","お鉢が回る","荒廃","活路","折悪しく","一長一短",
            "名乗りを上げる","かねあい","ひとかたならぬ","凝視","差し置いて","角が立つ",
            "便宜","足掛け","細大もらさず","あしからず","色よい","羽振り","たらい回し",
            "羽目を外す","さじを投げる","皆無","鼻持ちならない","あだ","上滑り","はばからず",
            "望む","臨む","変わる","替わる","暑い","熱い","写す","映す","取る","採る",
            "表","面","上背","はなむけ","順当","気骨","当て込んで","殊勝","順応","あでやか",
            "ひのき舞台","人となり","出色","人づて","風上にも置けない","格式","あながち",
            "水を差す","風当たり","脈がある","三つどもえ","皆目","釘を刺す","片手間",
            "界隈","あらまし","強行","暮らし向き","取りざたされる","取り入る","無い袖は振れない",
            "上気","さもしい","経由","旗頭","横車を押す","早計","地の利","ものぐさ","半信半疑",
            "余念がない","先天的","薄氷を踏む","面識がある","ハンディキャップ","陳腐","思いをはせる",
            "片棒をかつぐ","精進","さばを読む","縦横無尽","るつぼ"];
        ReturnWordArray += wordArray
        
        wordArray = ["回想","推移","配慮","模索","バリアフリー","余韻","質素","信条","脳裏","悪びれた",
            "図る","測る","修める","収める","伸びる","延びる","冒す","早い","速い","折る","織る",
            "被る","遅れを取る","平穏","矢面","楽観的","受動的","執念","雄弁","憩い","託す",
            "転換","普及","モラル","由来","異文化","横暴","革新","推測","廃棄","無償",
            "鳶が鷹を生む","甘んずる","うっそう","制約","同調","無造作","往年","絶賛",
            "所詮","障る","振興","趣","従来","利便性","断念","維持","当事者","風化",
            "抽象的","精通","唐突","体面","依存","繊細","過酷","分別","建前","固執",
            "めまぐるしさ","集大成","熟知","衝動","真偽","人生観","嗚咽","嫌悪","稚拙",
            "発奮","憤慨","望郷","合う","会う","追う","負う","肥える","越える","断つ",
            "絶つ","寄る","依る","送る","贈る","手のひらを返す","感慨","自己嫌悪","徒労に終わる",
            "悲惨","ぼくとつ","違和感","感傷","丹精込めて","当惑","未練","メンタル","感嘆",
            "毅然","長けている","難儀","逆説的","律儀","軽薄","憎悪","もうろう","器量","怪訝",
            "厚意","たしなみ","物憂い","忌まわしい","肩身が狭い","屈託のない","怠惰","不謹慎",
            "ものものしい","感銘","恥じらい","敏捷","打算的","はがゆい","しのぶ","卑劣",
            "かれん","卑屈","うらぶれた","おもはゆい","果敢","傲慢","おののく","虚勢をはる",
            "臆する","危惧する","姑息","ジレンマ","奇しくも","仰々しい","神妙","暗示","肝要",
            "欠乏","雑然","体制","難民","推す","押す","起こす","興す","打つ","討つ",
            "澄む","済む","責める","攻める","始め","初め","二次的","ネガティブ","能動的",
            "把握","慢性","無尽蔵","悠久","理念","朗報","因果","採算","せめぎあう","相対的",
            "排除","変貌","免ずる","論調","相いれない","継承","挫折","崇高","妥当","定義",
            "突出","廃絶","風刺","変遷","牧歌的","留保","IT","粋","回帰","欠如","コミュニティー",
            "ステレオタイプ","制御","遭遇","排他的","弁明","崩壊","アクシデント","威圧","糾弾",
            "雑踏","示唆","対峙","派遣","必至","片鱗を示す","アクセス","一期一会","該当",
            "屈服","酷使","衰退","変容","本意","群集心理","多面的","伝承","塩","潮","経る",
            "減る","敗れる","破れる","上る","登る","分かれる","別れる","買う","飼う","独善的",
            "非凡","強靭","献身的","拘束","疎遠","堕落","イントネーション","介在","奇異",
            "誤認","至上","不合理","気運","ポジティブ","構想","体系的","核家族","惨状",
            "世界観","庶民","紛争","生業","合致","枯渇","換算","潜在能力","根幹","殺生",
            "合法的","観念","混在","事象","虚偽","挙動","修羅場","正気の沙汰ではない","至難の業",
            "縮図","人為的","自制","次元","自己顕示欲","大義","指針","自負","視点","視野","尺度",
            "主観的","周知","主体性","くんずほぐれつ","定石","象徴","進退","身上","寸分","生計",
            "正論"];
        ReturnWordArray += wordArray
        
        wordArray = ["生む","産む","測る","量る","解く","説く","カルテット","クラシック","コンサート",
            "オペラ","ソロ","デュエット","生来","世間体","絶対的","前提","先入観","増長",
            "空理空論","疎外","しつらえる","対照的","代償","多様化","享楽","端的","断片的",
            "弾力性","独創的","腹案","日常","認識","波及","情緒","非","反映","悲観的",
            "必然的","評価","風潮","不可能","伏線","風情","平行線","普遍的","偏見","放心",
            "保守的","本位","無心","悠長","落胆","昔日","利己的","申しわけ","コントラスト",
            "提示","識別","ターゲット","想像の域を出ない","逸脱","流動的","つましい","アンバランス",
            "遍歴","他者","激変","婉曲表現","こびる","埋没","短絡的","厳粛","雀","馬",
            "山","枯れ野","すみれ草","柿","鐘","法隆寺","古池","水","風鈴","虫","行水",
            "非日常","遅ればせながら","世界に冠たる","亀裂","ちまた","インテリ","核","カムフラージュ",
            "すみやか","試行錯誤","暫定的","なぞる","まどろっこしい","なびく","手中に収める",
            "後日談","土地勘","言いつのる","力説","よもや","意思の疎通","むやみに","装飾",
            "凶器","夜のとばり","漂う","回収","語彙","大敵","対人関係","倫理","価値判断",
            "選択基準","まがい","なじむ","レイアウト","たがを外す","早変わり","痛切に",
            "希薄","余談","談笑","躍動感","懇願","云々","歯止め","フィードバック","レッテル",
            "精度","背中を押す","地道","二足のわらじをはく","面構え","荒稼ぎ","牽引","覇気",
            "再確認","軌道修正","思考回路","シミュレーション","蝉時雨","やわな","こぼす",
            "摘発","安堵","一握り","含みのある","愕然とする","断末魔","おめがねにかなう","むさぼる",
            "様相を呈する","微動だにしない","拍子抜け","極度","とてつもなく","アンチ","問題外",
            "畏れる","対極","出没","なしくずし","すんなり","げんなり","貧弱","まみれる",
            "帰路","ルックス","五感","ほっつき歩く","見幕","大の字になる","多種多様","きゃしゃ",
            "むずがる","ファジー","奇抜","自己実現","文脈","独り合点","兜を脱ぐ","すっとんきょう",
            "少子化","かたとき","想像を絶する","連鎖","いがみ合う","風通し","にわかに",
            "いちべつ","凛としている","してやったり","事欠かない","こと足りる","娯楽","漁夫の利",
            "烙印を押される","臨場感","色眼鏡で見る","問わず語り","こがねむし","蝉","名月","こがらし",
            "五月雨","萩","万緑","夏氷","春","夏","秋","冬","光陰矢のごとし","辛苦","事なかれ主義",
            "場数を踏む","スランプ","陰影","話に花が咲く","陶酔","ここ一番","天職","錦を飾る",
            "起死回生","鳴かず飛ばず","うそも方便","境遇","禍福はあざなえる縄の如し","流転","積年",
            "冥利"];
        ReturnWordArray += wordArray
        
        wordArray = ["ジリ貧","東奔西走","型破り","否応なく","先がない","執着","棒に振る","陰湿","甘美",
            "日の目を見る","路頭に迷う","上辺をつくろう","ないないづくし","楽隠居","身の振り方",
            "忘れ形見","浮き彫り","様変わり","壮絶","ブランク","疎開","細々","流浪","ほうふつさせる",
            "脛に傷を持つ","帰郷","平々凡々","筆舌に尽くしがたい","お陀仏","空虚","大口をたたく",
            "血の出るような","袋叩き","無力感","意気消沈","つまはじき","骨を折る","直面",
            "地に落ちる","涙をのむ","うずく","失敗は成功の母","初志","精力的","前途","茶番",
            "多感","反旗を翻す","目から鱗が落ちる","肩肘をはる","喪失","達成","悪戦苦闘",
            "暗中模索","試練","正念場","落涙","焦燥","取り越し苦労","水をあける","泣き寝入り",
            "額に汗する","触発","葛藤","脱皮","不当","さらけ出す","阻害","若気の至り","懸命",
            "ひと山越す","反骨精神","異議","企み","折衝","血も涙もない","容赦なく","異質","好敵手",
            "断絶","一泡吹かせる","不和","歩み寄る","生兵法","悪態をつく","双方","一筋縄ではいかない",
            "怒号","歯が立たない","セロ弾きのゴーシュ","平家物語","蜘蛛の糸","坊っちゃん",
            "手袋を買いに","雪国","母をたずねて三千里","三銃士","路傍の石","フランダースの犬",
            "南総里見八犬伝","二十四の瞳","抑制","譲歩","ライバル","背信","取り付く島もない",
            "弓を引く","威嚇","逆手に取る","報復","しのぎを削る","排斥","目の敵","口角泡を飛ばす",
            "先んずれば人を制す","闘志","詰問","雌雄を決する","不意打ち","敵に塩を送る","泥沼",
            "強硬","膝を交える","肉薄","聞き捨てならない","小競り合い","勃発","火ぶたを切る",
            "逃げ腰","惜敗","臨戦","和睦","妥協","異を唱える","困惑","苦々しい","自暴自棄",
            "慢心","しゃくにさわる","鼻持ちならない","熱望","敬服","不服","我を張る","戦慄",
            "胸をふるらませる","気がとがめる","痛感","虫酸が走る","円満","合点がいく","まんじりもしない",
            "胸が痛む","口を酸っぱくする","尻をたたく","息をのむ","気が引ける","我に返る","意気揚々",
            "憂慮","巣立ち","反復法","対句法","倒置法","体言止め","比喩","擬人法","愛着",
            "面目ない","内輪","縁故","思慕","途方に暮れる","立腹","蛙の子は蛙","郷愁",
            "愛憎","結束","充足","身にしみる","危ぶむ","懇意","主導権","自責の念","優越感",
            "あらがう","厳格","羨望","可愛い子には旅をさせよ","立つ瀬がない","躍起になる",
            "失意","一触即発","親の心子知らず","ひるむ","慈愛","悲嘆","所在ない","虫の居所が悪い",
            "無念","子を持って知る親の恩","うとんじる","食傷気味","目を丸くする","気をもむ",
            "自信満々","青筋を立てる","雨降って地固まる","心もとない","魚心あれば水心",
            "惜別の情","子はかすがい","家路","威厳","腹の虫がおさまらない","溜飲が下がる",
            "アドバイザー","無垢","第一人者","待遇","マニュアル","不世出","知己","保身",
            "度量","腹心","裸一貫","仏蘭西","亜米利加","英吉利","独逸","印度","伊太利亜",
            "倫敦","桑港","紐育","巴里","羅馬","伯林","重鎮","洞察","更迭","不遇","餅は餅屋",
            "コメンテーター","帰属","上昇志向","蔑視","盲従","ライフワーク","末裔","昔取った杵柄",
            "目算","処世術","天寿を全うする","営々と","濫用","履歴書","立役者","独断","帰化",
            "老廃物","しがらみ","エキスパート","上手の手から水が漏れる","他界","場当たり的",
            "対処","バイタリティー","日和見","冒とく","健常者","他力本願","黙認","良識",
            "動員","カリスマ","井戸端会議","適材適所","所産","骨のある","猫も杓子も",
            "反面教師","識者","異端児","留任","追随を許さない","当たり年","息吹","花鳥風月",
            "共生","高潮","景観","産物","蘇生","繁茂","分析","分布","肥沃","貴社","ご子息",
            "愚息","粗茶","拙著","迷い箸","刺し箸","ねぶり箸","橋渡し","指さし箸","寄せ箸",
            "尾を引く","発祥","未知","脈々と","乱獲","隆起","一役買う","底辺","無機質",
            "猛威","夜行性","過疎","ゆかり","慣行","喧噪","多角的","露見","逸脱","オアシス",
            "需要","バッシング","恒久","撲滅","バックアップ","削減","頻発","リップ・サービス",
            "倫理","時代錯誤","独裁者","安住","内紛","抜本的","マクロ","和洋折衷","中流",
            "さびれる","因習","機構","混沌","落成","隔離"];
        ReturnWordArray += wordArray
        
        wordArray = ["唯一無二","戒律","弊害","中枢","ドロップアウト","福音","交易","パイオニア",
            "メスを入れる","リスク","流布","零細","未曾有","遵守","博愛","細分化","隆盛",
            "有史以来","タブー","融合","浸透","奉仕","ワースト","活性化","住めば都",
            "国益","立身出世","復興","伝播","土着","動静","占有","保障","規範","匿名",
            "導入","風評","真っ当な","シンボル","由来","蔓延","月極め","余罪","世相",
            "アメリカナイズ","従事","量販店","一寸先は闇","氾濫","過失","最高潮","美観",
            "一粒種","逆効果","見かねて","ノーマル","趣向を凝らした","貪欲","恩着せがましい",
            "小耳に挟む","醸し出す","左右する","身をもって","生き字引","差し控える","馬の骨",
            "波紋","オリジナル","足がかり","予期","二者択一","改心","減らず口","暗躍",
            "おろか","自明の理","不朽","リアルタイム","天地無用","筆が立つ","気の置けない人",
            "食間","世間ずれ","ぞっとしない","表裏一体","先走る","馬脚を露わす","紐解く",
            "取りも直さず","木で鼻をくくる","デリケート","膨大","意に介さない","まだしも",
            "鉄面皮","鼻つまみ","全盛","山場","ままならぬ","逸する","賛美","謙虚","辟易",
            "指をくわえて見る","悠久","称賛","ろれつが回らない","レトリック","黙殺","一足飛び",
            "おっくう","ライセンス","チャリティー","持論","あぐむ","殊勝","万感","温床",
            "断続","言い草","わきまえている","たしなみ","動向","壮大","黙秘","全身全霊",
            "仲裁","暴挙","着服","精魂こめて","やましい","いささか","更生","鎮圧",
            "蓄積","リアクション","一端","名実","偶発","着手","ひとしお","胸襟を開く",
            "及ばずながら","最期","いばらの道","ひよこ","綱渡り","太陽","帰路に立つ",
            "春は近い","闇雲","制圧","セオリー","やにわに","宙に浮く","驚嘆","空で言う",
            "安楽死","ドキュメンタリー","吠え面をかく","下衆の勘ぐり","健全","忙殺","高が知れている",
            "捨て鉢","露呈","灯台下暗し","類似","はけ口","痒いところへ手が届く","契機",
            "過信","必見","礎","動じる","しめやか","煙に巻く","妥結","利点","せせこましい",
            "平生","寛容","忘却","物笑い","鈍感","期せずして","機敏","ジンクス","主眼",
            "非力","形無し","ないまぜ","水掛け論","脈絡","あてがう","雨ざらし","曲者","ポリシー",
            "不承不承","駆除","進展","エゴ","先手を取る","再三再四","満を持して","仰天して",
            "背中合わせ","鳴り物入り","胸算用","けたたましい","一石を投じる","痛くもない腹を探られる",
            "波風を立てる","腫れ物に触るよう","寝た子を起こす","懐刀","国交省","原発","重文",
            "日赤","外相","万博","国土交通省","原子力発電所","重要文化財","日本赤十字","外務大臣",
            "万国博覧会","看過","シビア","しきたり","名状しがたい","エッセンス","抹消",
            "柄にもなく","しっぽをつかむ","批評","手ぐすね引いて","気苦労","得手不得手","林立",
            "小康","終生","先行き","加味","輪をかけて","極致","目下","風采","潔癖","ちゃちな",
            "横槍","せっつく","無二","音信","耳寄り","美徳","面影","老練","値が張る","逸話",
            "一世を風靡した","節度","シンプル","とめどなく","眉唾物","一見","空々しい","そつなく",
            "含蓄","経緯","素朴","横行","音沙汰","悲壮","従順","業績","キャッチフレーズ",
            "おめおめ","皆目","息の根","言及","むしばむ","厄介","リミット","出たとこ勝負",
            "いきがかり","中核","育休","卒論","国連","英検","家裁","日銀","バーベキュー",
            "ディスクジョッキー","知能指数","発光ダイオード","ガソリンスタンド","育児休業",
            "卒業論文","国際連合","英語検定","家庭裁判所","日本銀行","自嘲","醜態","画策",
            "偽善者","がんとして","押し殺す","ナイーブ","突飛","幾分","長丁場","遊説",
            "否が応でも","シャットアウト","紛失","ほとぼり","巨匠","歯に衣着せぬ","熟慮",
            "達筆","治安","目頭を熱くする","潤滑油","重篤","よしみ","考察","不詳","絶品",
            "見地","一肌脱ぐ","均一","したり顔","仁王立ち","過多","早急","判で押したように",
            "フィクション","噴出","がんじがらめ","異様","着目","すこぶる","復唱","落着",
            "ジャンル","肉筆","腐心","工面","愛好","あおる","飛ぶ鳥を落とす勢い","一息入れる",
            "暴落","伐採","頭角を現す","フェミニスト"];
        ReturnWordArray += wordArray
        
        wordArray = ["腹を探る","満面の笑み","騒然","手綱を締める","本望","パーソナルコンピュータ","ノックアウト",
            "未確認飛行物体","自動体外式除細動器","ホームページ","空想科学小説","サイエンス・フィクション",
            "PC","KO","UFA","AED","HP","SF","曽祖父","高祖父","曾孫","玄孫","来孫","大叔父",
            "わけても","大局","経歴","克服","瞬時","さながら","失策","裁量","一網打尽","失言",
            "風の便り","プロセス","無性","切迫","試金石","単刀直入","蜂の巣をつついたような",
            "熱弁","珠玉","性分","ローカル","かりそめ","いきり立つ","公平無私","ベーシック",
            "暴露","緩急","独特","お門違い","訃報","襟を正す","忌避する","瓢箪から駒","枝葉末節",
            "おもねる","興味津々","図に乗る","我流","足固め","荒れ模様","きらいがある","卑下",
            "可もなく不可もなく","手垢のついた","付け焼き刃","帯に短し、たすきに長し",
            "蒼白","意向","突如","いじらしい","満喫","軍配を上げる","以心伝心","希少価値",
            "尽力","快挙","縁","オーソドックス","触手を伸ばす","なれの果て","叔父","はとこ",
            "いとこ","伯父","舅","小姑","夏至","冬至","春分","彼岸","大寒","立秋","やむにやまれず",
            "全貌","本腰","供給","紛糾","おいそれと","虱潰し","法外","腕をこまねく","自己暗示",
            "針小棒大","内向的","翻弄","年の功","省みる","親密","滅相もない","奥の手","才覚",
            "屈辱","体感","藪蛇","思わせぶり","総じて","目論む","賛辞","火に油を注ぐ","習得",
            "わななく","迫害","これ見よがし","菩提を弔う","釘づけ","エッセイ","不測","口が堅い",
            "采配を振る","吹聴","奮発","君臨","野心","相違","反故にする","成就","かねがね",
            "赴任","足の踏み場もない","陰険","克明","迅速","革新","嘆息","目星をつける",
            "ギャップ","レトロ","よもやま話","共鳴","ベース","抹殺","よどみなく","習うより慣れろ",
            "音を上げる","本領","臨席","不慮","泥仕合","妙案","亡者","かなぐり捨てる",
            "傍目","横領","嘲笑","メイン","湯水のように使う","絶妙","律す","挙げ句の果て",
            "えもいわれぬ","自業自得","物見遊山","潮時","舌の根の乾かぬうちに","収拾がつかない",
            "平板","即効性","情けは人のためならず","パラドックス","火の消えたよう","非の打ち所がない",
            "架空","針のむしろ","水を差す","底をつく","アブノーマル","荒削り","常軌を逸する",
            "推定","藪から坊","錯乱","てんでに","藁にもすがる","没落","斜陽","めいめい",
            "綿密","腐敗","差し当たり","左遷","根も葉もない","アンコール","醍醐味","復元",
            "見切り発車","網羅","放任","脱兎のごとく","包括的","ホームシック","報酬","動機",
            "百合","百日紅","紫陽花","秋桜","桔梗","向日葵","小豆","南瓜","西瓜","蒟蒻芋",
            "茄子","胡瓜","ふてぶてしい","バリエーション","特異","せせら笑う","味をしめる",
            "行使","心ここにあらず","すんでのところ","絶体絶命","かなめ","旧交を温める",
            "虎の子","甲乙つけがたい","布石","おののく","懐疑的","論外","詳細","保留",
            "道すがら","有意義","フラストレーション","進言","無類","聞いて極楽見て地獄",
            "打診","とみに","抜け駆け","七つ道具","扶養","山積","軽率","亜流","必携",
            "ナチュラル","筆頭","単調","魔が差す","おこぼれ","折り入って","無益","どんでん返し",
            "差し支える","総括","お開き","重厚","阻止","心血を注ぐ","さぞかし","面持ち",
            "お手の物","物議","釈然としない","張り子の虎","そそのかされて","名折れ",
            "ごまんとある","不条理","泥縄","巨漢","人参","ゴボウ","玉葱","生姜","筍",
            "椎茸","河豚","海豚","鯱","鰯","鯖","鰻","緊密","頭ごなし","到来","連綿",
            "自我","矢の催促","雀百まで踊り忘れず","多岐","類推","鼓舞","夜の帳が下りる",
            "飼い犬に手を噛まれる","持ちつ持たれつ","万事休す","うそで固める","大風呂敷を広げる",
            "差し障り","垣間見る","ワンマン","奇想天外","相対的","抑止","無理難題","上首尾に終わる",
            "注視","にべもなく","番狂わせ","蛇行","ぞんざい","濃厚","二番煎じ","コネ",
            "聞きしに勝る","相乗効果","一花咲かせる","言葉のあや","後釜","思わしくない",
            "至福","骨抜き","新参","楽天的","口をすべらす","一律","粗相","とかく","三拍子揃った",
            "恐縮","水泡に帰す","特筆","諸手を挙げて","折節","他言","渦中"];
        ReturnWordArray += wordArray
        
        wordArray = ["おぞましい","紅一点","仲むつまじい","あっけらかん","往来","どこ吹く風","慣れる","馴れる",
            "特徴","特長","精算","清算","制作","製作","聞く","聴く","意思","意志","素人目",
            "膝を突き合わせる","抉る","コンスタント","飽和","おおむね","気運","禁句","語感",
            "白紙に戻す","クローズアップ","転々と","貧相","化身","駆け出し","真髄に触れる",
            "耳打ち","いでたち","穴埋め","汚点","行間を読む","無頓着","悼む","手腕","センチメンタル",
            "派生","図らずも","足を伸ばす","繰り言","逐一","よかれ悪しかれ","柳に風","狼狽",
            "見解","抜きん出て","矢継ぎ早","老婆心","さして","崇拝","聖域","佳境","痛ましい",
            "厳密","鮮明","顔向け","便乗","過密","正真正銘","名うて","手前味噌","確固とした",
            "冒頭","論拠","回避","メジャー","論破","負い目","宝の持ち腐れ","臭いものにはふた",
            "明晰","ウォーターフロント","液状化現象","エルニーニョ","オゾンホール","栽培漁業",
            "グリーンピース","骨髄バンク","酸性雨","ソーラーシステム","テーマパーク","バイオテクノロジー",
            "ライフライン","詮索","着眼点","あらん限り","形相","軽視","反芻","兆候","腹をくくる",
            "もっけの幸い","斬新","念頭","逆撫で","卓越","抜粋","生気","不屈","芳香",
            "目鼻がつく","固定観念","マイナー","冠婚葬祭","ユニーク","起伏","かぐわしい","そしり",
            "気負い","悪趣味","言わずもがな","ダイジェスト","発端","懐古","ざっくばらん",
            "しっぽを出す","ただより高いものはない","白日の下にさらす","へつらう","いやしくも",
            "羽根を伸ばす","円熟","概して","一部始終","連帯感","誇張","邪推","なかんずく",
            "無論","直談判","茫然自失","里心","犬死","スタンス","思案","シグナル","手筈",
            "介入","一貫性","取り沙汰される","教鞭を執る","はやる","文豪","リニアモーターカー",
            "天下り","価格破壊","環境アセスメント","サミット","ホームヘルパー","マルチメディア",
            "ドナー","NPO","NGO","EU","中東和平会議"];
        ReturningWordArray += wordArray
        
        return ReturningWordArray
        
        

    }
}
