//
//  ViewController.swift
//  UserManageApp
//
//  Created by 金田祐作 on 2019/08/08.
//  Copyright © 2019 金田祐作. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name: String = ""
    
    @IBAction func Nakamura(_ sender: Any) {
        handOver("Nakamura")
    }
    
    func handOver(_ word: String) {
        name = word
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "perform" {
            let svc = segue.destination as! ControllerViewController
            svc.name = self.name
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

