//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 出島大和 on 2018/01/04.
//  Copyright © 2018年 出島大和. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //ラベル
    @IBOutlet weak var testLabel: UILabel!
    
    var name: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        testLabel.text = "こんにちは \(String(describing: name)) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
