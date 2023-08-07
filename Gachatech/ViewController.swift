//
//  ViewController.swift
//  Gachatech
//
//  Created by 加島慈久 on 2020/07/24.
//  Copyright © 2020 加島慈久. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      
    }
    @IBAction func gacha() {
        self.performSegue(withIdentifier: "result", sender: nil)
       
    }
    @IBAction func kekka() {
        self.performSegue(withIdentifier: "butun", sender: nil)
        
}
}
