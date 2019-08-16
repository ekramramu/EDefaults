//
//  ViewController.swift
//  APIExample
//
//  Created by Ekramul Hoque on 16/8/19.
//  Copyright © 2019 Ekramul Hoque. All rights reserved.
//

import UIKit
import EDefaults

class ViewController: UIViewController {

    var isFirstTimeKey = "isFirstTime"
    var tokenKey = "tokenKey"
    var token = "kalakaiehjjjhajajaja"
    override func viewDidLoad() {
        super.viewDidLoad()
       Defaults.shared.saveObject(object: token, key: tokenKey)

        self.showData()
    }
    
    func showData() {
        let token = Defaults.shared.get(key: tokenKey)
        print("the token is : \(token!)")
    }

}

