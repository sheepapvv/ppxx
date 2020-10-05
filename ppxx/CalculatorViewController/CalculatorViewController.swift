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
        self.buttonConfig1(button: periodButton)
        self.buttonConfig1(button: zeroButton)
        self.buttonConfig1(button: oneButton)
        self.buttonConfig1(button: twoButton)
        self.buttonConfig1(button: threeButton)
        self.buttonConfig1(button: fourButton)
        self.buttonConfig1(button: fiveButton)
        self.buttonConfig1(button: sixButton)
        self.buttonConfig1(button: sevenButton)
        self.buttonConfig1(button: eightButton)
        self.buttonConfig1(button: nineButton)
        
        self.buttonConfig2(button: equalButton)
        self.buttonConfig2(button: plusButton)
        self.buttonConfig2(button: minusButton)
        self.buttonConfig2(button: multiButton)
        self.buttonConfig2(button: dividButton)
        
        self.buttonConfig3(button: clearButton)
        self.buttonConfig3(button: negativeButton)
        self.buttonConfig3(button: percentButton)
        
        
        
      
        
        answer_Label.backgroundColor = UIColor.black
        answer_Label.textColor = UIColor.white
        
        
        
    print("電卓画面")
    
    }
    func buttonConfig1 (button: UIButton) {
        button.backgroundColor = UIColor.lightGray
        button.setTitleColor(.black, for: .normal)
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.borderWidth = 0.5
    }
    
    func buttonConfig2 (button: UIButton) {
        button.backgroundColor = UIColor.orange
        button.setTitleColor(.white, for: .normal)
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.borderWidth = 0.5
    }
    
    func buttonConfig3 (button: UIButton) {
        button.backgroundColor = UIColor.gray
        button.setTitleColor(.black, for: .normal)
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.borderWidth = 0.5
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
