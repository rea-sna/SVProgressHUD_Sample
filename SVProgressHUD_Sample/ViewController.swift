//
//  ViewController.swift
//  SVProgressHUD_Sample
//
//  Created by github.com/rea_sna on 20200622.
//  Copyright © 2020 Reo.S. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        SVProgressHUD.show()
        
        // ディレイ処理 3秒後にHUDを消す。
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
            // your code here
            SVProgressHUD.dismiss()
        }
    }


}

