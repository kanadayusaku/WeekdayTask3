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
    
    //名前と趣味の変数を宣言、初期化
    var name = String()
    var shumi = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        shumiLabel.sizeToFit()
        // Do any additional setup after loading the view.
    }
    
    //遷移元からの値の受け取り
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        nameLabel.text = name
        
        // name => shumi description
        shumiLabel.text = shumi
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
