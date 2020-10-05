//
//  CalculatorViewController.swift
//  ppxx
//
//  Created by 伊勢屋輝 on 2020/09/15.
//  Copyright © 2020 伊勢屋輝. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    @IBOutlet weak var periodButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    
    @IBOutlet weak var equalButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var multiButton: UIButton!
    @IBOutlet weak var dividButton: UIButton!
    
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var negativeButton: UIButton!
    @IBOutlet weak var percentButton: UIButton!
    
    
    @IBOutlet weak var answer_Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.buttonConfig(button: periodButton, color: .lightGray)
        self.buttonConfig(button: zeroButton, color: .lightGray)
        self.buttonConfig(button: oneButton, color: .lightGray)
        self.buttonConfig(button: twoButton, color: .lightGray)
        self.buttonConfig(button: threeButton, color: .lightGray)
        self.buttonConfig(button: fourButton, color: .lightGray)
        self.buttonConfig(button: fiveButton, color: .lightGray)
        self.buttonConfig(button: sixButton, color: .lightGray)
        self.buttonConfig(button: sevenButton, color: .lightGray)
        self.buttonConfig(button: eightButton, color: .lightGray)
        self.buttonConfig(button: nineButton, color: .lightGray)
        
        self.buttonConfig(button: equalButton, color: .orange, titleColor: .white)
        self.buttonConfig(button: plusButton, color: .orange, titleColor: .white)
        self.buttonConfig(button: minusButton, color: .orange, titleColor: .white)
        self.buttonConfig(button: multiButton, color: .orange, titleColor: .white)
        self.buttonConfig(button: dividButton, color: .orange, titleColor: .white)
        
        self.buttonConfig(button: clearButton, color: .gray)
        self.buttonConfig(button: negativeButton, color: .gray)
        self.buttonConfig(button: percentButton, color: .gray)
        
        answer_Label.backgroundColor = UIColor.black
        answer_Label.textColor = UIColor.white
    }
    
    func buttonConfig(button: UIButton, color: UIColor, titleColor: UIColor = .black) {
        button.backgroundColor = color
        button.setTitleColor(titleColor, for: .normal)
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.borderWidth = 0.5
    }
}
