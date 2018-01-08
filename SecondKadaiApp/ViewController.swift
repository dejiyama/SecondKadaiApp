//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 出島大和 on 2018/01/04.
//  Copyright © 2018年 出島大和. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        
        resultViewController.name = text.text!
 
    }
    
    //textfield
    @IBOutlet weak var text: UITextField!
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

