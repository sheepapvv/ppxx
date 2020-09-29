//
//  CalculatorViewController.swift
//  ppxx
//
//  Created by 伊勢屋輝 on 2020/09/15.
//  Copyright © 2020 伊勢屋輝. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    @IBOutlet weak var buttom_0: UIButton!
    @IBOutlet weak var buttom_1: UIButton!
    @IBOutlet weak var buttom_2: UIButton!
    @IBOutlet weak var buttom_3: UIButton!
    @IBOutlet weak var buttom_4: UIButton!
    @IBOutlet weak var buttom_5: UIButton!
    @IBOutlet weak var buttom_6: UIButton!
    @IBOutlet weak var buttom_7: UIButton!
    @IBOutlet weak var buttom_8: UIButton!
    @IBOutlet weak var buttom_9: UIButton!
    
    @IBOutlet weak var buttom_period: UIButton!
    @IBOutlet weak var buttom_equal: UIButton!
    @IBOutlet weak var buttom_plus: UIButton!
    @IBOutlet weak var buttom_minus: UIButton!
    @IBOutlet weak var buttom_multi: UIButton!
    @IBOutlet weak var buttom_clear: UIButton!
    @IBOutlet weak var buttom_negative: UIButton!
    @IBOutlet weak var buttom_percent: UIButton!
    @IBOutlet weak var buttom_divid: UIButton!
    
    
    @IBOutlet weak var answer_Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        buttom_period.backgroundColor = UIColor.lightGray
        buttom_period.setTitleColor(.black, for: .normal)
        buttom_period.layer.borderColor = UIColor.black.cgColor
        buttom_period.layer.borderWidth = 0.5
        
        
        buttom_0.backgroundColor = UIColor.lightGray
        buttom_0.setTitleColor(.black, for: .normal)
        buttom_0.layer.borderColor = UIColor.black.cgColor
        buttom_0.layer.borderWidth = 0.5
        
        
        buttom_1.backgroundColor = UIColor.lightGray
        buttom_1.setTitleColor(.black, for: .normal)
        buttom_1.layer.borderColor = UIColor.black.cgColor
        buttom_1.layer.borderWidth = 0.5
        
        buttom_2.backgroundColor = UIColor.lightGray
        buttom_2.setTitleColor(.black, for: .normal)
        buttom_2.layer.borderColor = UIColor.black.cgColor
        buttom_2.layer.borderWidth = 0.5
        
        buttom_3.backgroundColor = UIColor.lightGray
        buttom_3.setTitleColor(.black, for: .normal)
        buttom_3.layer.borderColor = UIColor.black.cgColor
        buttom_3.layer.borderWidth = 0.5
        
        buttom_4.backgroundColor = UIColor.lightGray
        buttom_4.setTitleColor(.black, for: .normal)
        buttom_4.layer.borderColor = UIColor.black.cgColor
        buttom_4.layer.borderWidth = 0.5
        
        buttom_5.backgroundColor = UIColor.lightGray
        buttom_5.setTitleColor(.black, for: .normal)
        buttom_5.layer.borderColor = UIColor.black.cgColor
        buttom_5.layer.borderWidth = 0.5
        
        buttom_6.backgroundColor = UIColor.lightGray
        buttom_6.setTitleColor(.black, for: .normal)
        buttom_6.layer.borderColor = UIColor.black.cgColor
        buttom_6.layer.borderWidth = 0.5
        
        buttom_7.backgroundColor = UIColor.lightGray
        buttom_7.setTitleColor(.black, for: .normal)
        buttom_7.layer.borderColor = UIColor.black.cgColor
        buttom_7.layer.borderWidth = 0.5
        
        buttom_8.backgroundColor = UIColor.lightGray
        buttom_8.setTitleColor(.black, for: .normal)
        buttom_8.layer.borderColor = UIColor.black.cgColor
        buttom_8.layer.borderWidth = 0.5
        
        buttom_9.backgroundColor = UIColor.lightGray
        buttom_9.setTitleColor(.black, for: .normal)
        buttom_9.layer.borderColor = UIColor.black.cgColor
        buttom_9.layer.borderWidth = 0.5
        
        
        
        buttom_clear.backgroundColor = UIColor.gray
        buttom_clear.setTitleColor(.black, for: .normal)
        buttom_clear.layer.borderColor = UIColor.black.cgColor
        buttom_clear.layer.borderWidth = 0.5
        
        buttom_negative.backgroundColor = UIColor.gray
        buttom_negative.setTitleColor(.black, for: .normal)
        buttom_negative.layer.borderColor = UIColor.black.cgColor
        buttom_negative.layer.borderWidth = 0.5
        
        buttom_percent.backgroundColor = UIColor.gray
        buttom_percent.setTitleColor(.black, for: .normal)
        buttom_percent.layer.borderColor = UIColor.black.cgColor
        buttom_percent.layer.borderWidth = 0.5
        
        
        
        buttom_equal.backgroundColor = UIColor.orange
        buttom_equal.setTitleColor(.white, for: .normal)
        buttom_equal.layer.borderColor = UIColor.black.cgColor
        buttom_equal.layer.borderWidth = 0.5
        
        buttom_plus.backgroundColor = UIColor.orange
        buttom_plus.setTitleColor(.white, for: .normal)
        buttom_plus.layer.borderColor = UIColor.black.cgColor
        buttom_plus.layer.borderWidth = 0.5
        
        buttom_minus.backgroundColor = UIColor.orange
        buttom_minus.setTitleColor(.white, for: .normal)
        buttom_minus.layer.borderColor = UIColor.black.cgColor
        buttom_minus.layer.borderWidth = 0.5
        
        buttom_multi.backgroundColor = UIColor.orange
        buttom_multi.setTitleColor(.white, for: .normal)
        buttom_multi.layer.borderColor = UIColor.black.cgColor
        buttom_multi.layer.borderWidth = 0.5
        
        buttom_divid.backgroundColor = UIColor.orange
        buttom_divid.setTitleColor(.white, for: .normal)
        buttom_divid.layer.borderColor = UIColor.black.cgColor
        buttom_divid.layer.borderWidth = 0.5
        
        
        
        
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
