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
        periodButton.backgroundColor = UIColor.lightGray
        periodButton.setTitleColor(.black, for: .normal)
        periodButton.layer.borderColor = UIColor.black.cgColor
        periodButton.layer.borderWidth = 0.5
        
        zeroButton.backgroundColor = UIColor.lightGray
        zeroButton.setTitleColor(.black, for: .normal)
        zeroButton.layer.borderColor = UIColor.black.cgColor
        zeroButton.layer.borderWidth = 0.5
        
        oneButton.backgroundColor = UIColor.lightGray
        oneButton.setTitleColor(.black, for: .normal)
        oneButton.layer.borderColor = UIColor.black.cgColor
        oneButton.layer.borderWidth = 0.5
        
        twoButton.backgroundColor = UIColor.lightGray
        twoButton.setTitleColor(.black, for: .normal)
        twoButton.layer.borderColor = UIColor.black.cgColor
        twoButton.layer.borderWidth = 0.5
        
        threeButton.backgroundColor = UIColor.lightGray
        threeButton.setTitleColor(.black, for: .normal)
        threeButton.layer.borderColor = UIColor.black.cgColor
        threeButton.layer.borderWidth = 0.5
        
        fourButton.backgroundColor = UIColor.lightGray
        fourButton.setTitleColor(.black, for: .normal)
        fourButton.layer.borderColor = UIColor.black.cgColor
        fourButton.layer.borderWidth = 0.5
        
        fiveButton.backgroundColor = UIColor.lightGray
        fiveButton.setTitleColor(.black, for: .normal)
        fiveButton.layer.borderColor = UIColor.black.cgColor
        fiveButton.layer.borderWidth = 0.5
        
        sixButton.backgroundColor = UIColor.lightGray
        sixButton.setTitleColor(.black, for: .normal)
        sixButton.layer.borderColor = UIColor.black.cgColor
        sixButton.layer.borderWidth = 0.5
        
        sevenButton.backgroundColor = UIColor.lightGray
        sevenButton.setTitleColor(.black, for: .normal)
        sevenButton.layer.borderColor = UIColor.black.cgColor
        sevenButton.layer.borderWidth = 0.5
        
        eightButton.backgroundColor = UIColor.lightGray
        eightButton.setTitleColor(.black, for: .normal)
        eightButton.layer.borderColor = UIColor.black.cgColor
        eightButton.layer.borderWidth = 0.5
        
        nineButton.backgroundColor = UIColor.lightGray
        nineButton.setTitleColor(.black, for: .normal)
        nineButton.layer.borderColor = UIColor.black.cgColor
        nineButton.layer.borderWidth = 0.5
        
        
        
        equalButton.backgroundColor = UIColor.orange
        equalButton.setTitleColor(.white, for: .normal)
        equalButton.layer.borderColor = UIColor.black.cgColor
        equalButton.layer.borderWidth = 0.5
        
        plusButton.backgroundColor = UIColor.orange
        plusButton.setTitleColor(.white, for: .normal)
        plusButton.layer.borderColor = UIColor.black.cgColor
        plusButton.layer.borderWidth = 0.5
        
        minusButton.backgroundColor = UIColor.orange
        minusButton.setTitleColor(.white, for: .normal)
        minusButton.layer.borderColor = UIColor.black.cgColor
        minusButton.layer.borderWidth = 0.5
        
        multiButton.backgroundColor = UIColor.orange
        multiButton.setTitleColor(.white, for: .normal)
        multiButton.layer.borderColor = UIColor.black.cgColor
        multiButton.layer.borderWidth = 0.5
        
        dividButton.backgroundColor = UIColor.orange
        dividButton.setTitleColor(.white, for: .normal)
        dividButton.layer.borderColor = UIColor.black.cgColor
        dividButton.layer.borderWidth = 0.5
        
        
        
        clearButton.backgroundColor = UIColor.gray
        clearButton.setTitleColor(.black, for: .normal)
        clearButton.layer.borderColor = UIColor.black.cgColor
        clearButton.layer.borderWidth = 0.5
             
        negativeButton.backgroundColor = UIColor.gray
        negativeButton.setTitleColor(.black, for: .normal)
        negativeButton.layer.borderColor = UIColor.black.cgColor
        negativeButton.layer.borderWidth = 0.5
             
        percentButton.backgroundColor = UIColor.gray
        percentButton.setTitleColor(.black, for: .normal)
        percentButton.layer.borderColor = UIColor.black.cgColor
        percentButton.layer.borderWidth = 0.5
             
        
        
        answer_Label.backgroundColor = UIColor.black
        answer_Label.textColor = UIColor.white
        
        
        
        
    print("電卓画面")
    
    
    
    
    
    
    
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
