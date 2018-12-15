//
//  ViewController.swift
//  AutoScroll
//
//  Created by 斉田直人 on 2017/10/29.
//  Copyright © 2017年 saida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var autoScrollLabel: CBAutoScrollLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        autoScrollLabel.text = "ラベルの枠内に収まらない。長文のテキスト。"    // 表示するテキスト
        autoScrollLabel.labelSpacing = 50;                             // 開始と終了の間間隔
        autoScrollLabel.pauseInterval = 3;                             // スクロール前の一時停止時間
        autoScrollLabel.scrollSpeed = 50.0;                            // スクロール速度
        autoScrollLabel.fadeLength = 20.0;                             // 左端と右端のフェードの長さ
        autoScrollLabel.font = UIFont.systemFont(ofSize: 25.0)         // フォント設定
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

