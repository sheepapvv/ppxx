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
    @IBOutlet weak var loginButtom: UIButton!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.loginButtom.addTarget(self, action: #selector(self.tapButtom), for: .touchUpInside)
        // Do any additional setup after loading the view.
        let loginButtom = UIButton()
            loginButtom.textColor = UIColor.white
            loginButtom.backgroundColor = UIColor.blue
            loginButtom.setTitle = ("ログイン")
            loginButtom.layer.cornerRadius = 5.0
        
        let emailTextFiled = UITextField()
            emailTextFiled = ("メールアドレス")
            emailTextFiled.layer.cornerRadius = 5.0
        
        let passTextFiled = UITextField()
            passTextFiled.secureTextEntry = True
            passTextFiled.layer.cornerRadius = 5.0
}
    

    @objc private func tapButtom() {
        print(emailTextFiled.text)
        print(passTextFiled.text)
    
    }

}

