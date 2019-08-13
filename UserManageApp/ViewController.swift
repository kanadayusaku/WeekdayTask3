//
//  ViewController.swift
//  UserManageApp
//
//  Created by 金田祐作 on 2019/08/08.
//  Copyright © 2019 金田祐作. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   //名前の変数、型宣言
    var name = String()
    
   
    @IBAction func Nagai(_ sender: Any) {
        handOver("Nagai")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    @IBAction func Ono(_ sender: Any) {
        handOver("Ono")
        performSegue(withIdentifier: "perform", sender: nil)
        
    }
    
    @IBAction func Toyoka(_ sender: Any) {
        handOver("Toyoka")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Wanme(_ sender: Any) {
        handOver("Wanme")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Kaizaki(_ sender: Any) {
        handOver("Kaizaki")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Shiga(_ sender: Any) {
        handOver("Shiga")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Tsunokuni(_ sender: Any) {
        handOver("Tsunokuni")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Nakamura(_ sender: Any) {
        handOver("Nakamura")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Horita(_ sender: Any) {
        handOver("Horita")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Tauchi(_ sender: Any) {
        handOver("Tauchi")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Fukuzawa(_ sender: Any) {
        handOver("Fukuzawa")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Hirata(_ sender: Any) {
        handOver("Hirata")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Kanada(_ sender: Any) {
        handOver("Kanada")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    @IBAction func Yoshizawa(_ sender: Any) {
        handOver("Yoshizawa")
        performSegue(withIdentifier: "perform", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func handOver(_ word: String) {
        name = word
    //   performSegue(withIdentifier: "perform", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "perform" {
            let svc = segue.destination as! ControllerViewController
            svc.name = name
        }
    }
    



}

