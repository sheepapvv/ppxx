//
//  ViewController.swift
//  ppxx
//
//  Created by 伊勢屋輝 on 2020/08/24.
//  Copyright © 2020 伊勢屋輝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var emailTextFiled: UITextField!
    @IBOutlet weak var passTextFiled: UITextField!
    @IBOutlet weak var loginBottom: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.loginBottom.addTarget(self, action: #selector(self.tapBottom), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }

    @objc private func tapBottom() {
        print(emailTextFiled.text)
        print(passTextFiled.text)
    
    }

}

