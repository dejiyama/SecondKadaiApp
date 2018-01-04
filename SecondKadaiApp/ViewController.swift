//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 出島大和 on 2018/01/04.
//  Copyright © 2018年 出島大和. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //ラベル
    @IBOutlet weak var text: UITextField!
    
    
    //イベントを受け取るメソッド
    @IBAction func catchEvent(sender: UITextField) {
        text.text = sender.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

