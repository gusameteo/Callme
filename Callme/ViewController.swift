//
//  ViewController.swift
//  Callme
//
//  Created by Yoshiaki Saegusa on 2020/06/02.
//  Copyright © 2020 Yoshiaki Saegusa. All rights reserved.
//

import UIKit
import SVProgressHUD // インポートは必ずここ

class ViewController: UIViewController {

    @IBAction func tapgray(_ sender: Any) {
        view.backgroundColor = UIColor.gray
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SVProgressHUD.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

