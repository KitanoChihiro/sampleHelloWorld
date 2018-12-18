//
//  ViewController.swift
//  sampleHelloWorld
//
//  Created by 北野千裕 on 2018/11/26.
//  Copyright © 2018年 Chihiro Kitano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // 日本語変換ボタンが押された時
    @IBAction func tapBtnJa(_ sender: Any) {
        
        // myLabelに書かれている文字を『こんにちは、世界！』という日本語に変換したい
        myLabel.text = "日本語：" + "こんにちは、世界！"
        
    }
    
    // 練習問題
    // ボタンをもう一つn作成して、それを押したら英語の「Hello World」の戻る処理を作る
    
    
    @IBAction func tapBtn_en(_ sender: Any) {
        myLabel.text = "Hello World！"
    }
    
    
    @IBAction func changeSwitch(_ sender: UISwitch) {
        // senderは部品の名前を表している
        
        print(sender.isOn)
        
    // 練習問題
    // SwitchがONの時はmyLabelに英語表示、OFFの時は日本語表示になるようにif文を使って処理を作ってみる
        if sender.isOn == true {
            myLabel.text = "Hello World"
        }else{
            myLabel.text = "こんにちは、世界"
        }
    
    }
    
    
}

