//
//  ControllerViewController.swift
//  UserManageApp
//
//  Created by 金田祐作 on 2019/08/08.
//  Copyright © 2019 金田祐作. All rights reserved.
//

import UIKit

class ControllerViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var shumiLabel: UILabel!
    
    var name = String()
    
    let names = [
        "Nagai":"永井 優",
          "Ono":"小野 勇輔",
       "Toyoka":"豊岡 正紘",
        "Wanme":"分目 祐太",
       "Kanada":"金田 祐作",
      "Kaizaki":"甲斐崎 香",
        "Shiga":"志賀 大河",
    "Tsunokuni":"津國 由莉子",
     "Nakamura":"中村 泰輔",
       "Horita":"堀田 真",
       "Tauchi":"田内 翔太郎",
     "Fukuzawa":"福沢 貴一",
       "Hirata":"平田 奈那",
    "Yoshizawa":"吉澤 優衣"
    ]
    
    
    let shumis = [
        "Nagai": "音楽が好き。ビジュアル系バンドが好きでバンドを組んでギターを弾いたりした。\n最近の趣味はバイクに乗ることとキックボクシング。",
          "Ono": "スポーツをすることと釣りが好き\nサッカーと水泳をやっていた。",
       "Toyoka":"バックカントリースキーしてみたい！美味しいものたくさん食べたい！スキューバダイビングしたい！深夜特急読みながら同じところ旅したい！",
        "Wanme":"卓球とランニングが好き。\n世界のいろいろな国に行ってみたいです。最近は、フィリピンに行って大好きになった。",
       "Kanada":"小学校二年生から高校3年生までサッカーをしていて、今も趣味でフットサルをしている。\n最近はキックボクシングジムに通い始めたが、細身になりたいので筋トレはあまりしないようにしている。\nライブハウスに音楽を聞きに行くことが好きで、5個上の兄と一緒にライブやフェスに行くことがある。",
      "Kaizaki":"あだ名はかおりん。18歳 女\n好きなことは旅行と遊び\n友達と遊ぶことが好き。\nカラオケとかめっちゃいくらしい...",
        "Shiga":"バレーボール、サッカー、バスケと運動が全般的に好き。海外旅行などに最近ハマり、特にほかのアジア圏の国への旅行をいっぱいしてみたい。あと料理も好き。",
    "Tsunokuni":"あだ名はゆりちゃん。\n22歳女。\n好きなことはピアノと麻雀とバレエ。\n基本的にインドアで引きこもって家でゲームをしていることが多い。\n夜になると街を徘徊することも多く、その時はお酒を大量に浴びている。\n次の日に、飲み過ぎだと後悔するけど、繰り返してしまうおバカさんです。",
    "Nakamura":"サッカー、カラオケ、旅行、食事、飲酒等基本楽しければなんでもいい。\nポンコツという自負を持っている",
      "Horita":"エレキベースが趣味。高校1年からロックを中心に音楽活動を始める。初めはASIAN KUNG - FU GENERATIONや東京事変などを好みとしていた。大学からは一変し、フュージョンを中心に演奏活動をする。Pat Metheny Group や スナーキー・パピーが好き。",
      "Tauchi":"普段は、読書か散歩かアニメを見て過ごしている超インドア。最近は筋トレにもハマりかけている",
    "Fukuzawa":"サッカー好きの脳筋です。\n今の趣味はバイトすること週6でみんな大好きcoffee mafiaで働いてますよ!\nいつでもおいで",
      "Hirata":"あだなは、はち(本名:なな)で、東京にくるたびにハチ公に挨拶している。\n弾丸ひとり旅など、突然思い立ったことをやるのが好き。\n「東京生活わくわくしています〜」とのこと",
   "Yoshizawa":"ゲームが大好き。\n特にドラクエをこよなく愛しており、2018年の夏休みは約200時間をドラクエに費やした。\n他にもピアノや海外旅行や読書など様々な趣味がある。"
    ]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shumiLabel.sizeToFit()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        nameLabel.text = names[name]
        
        // name => shumi description
        shumiLabel.text = shumis[name]
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
