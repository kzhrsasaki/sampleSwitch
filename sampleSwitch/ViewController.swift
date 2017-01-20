//
//  ViewController.swift
//  sampleSwitch
//
//  Created by Apple on 2017/01/18.
//  Copyright © 2017年 Sasaki Kazuhiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mySwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeSwitch(_ sender: UISwitch) {
 //       print("切り替わったよ")
        print(sender.isOn)
        
        if sender.isOn {
            // SwitchがONのとき実行される
            print("スイッチON")
        }else{
            // SwitchがOFFのとき実行される
            print("スイッチOFF")
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

