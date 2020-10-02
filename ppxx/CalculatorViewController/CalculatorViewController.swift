//
//  CalculatorViewController.swift
//  ppxx
//
//  Created by 伊勢屋輝 on 2020/09/15.
//  Copyright © 2020 伊勢屋輝. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    @IBOutlet weak var button_0: UIButton!
    @IBOutlet weak var button_1: UIButton!
    @IBOutlet weak var button_2: UIButton!
    @IBOutlet weak var button_3: UIButton!
    @IBOutlet weak var button_4: UIButton!
    @IBOutlet weak var button_5: UIButton!
    @IBOutlet weak var button_6: UIButton!
    @IBOutlet weak var button_7: UIButton!
    @IBOutlet weak var button_8: UIButton!
    @IBOutlet weak var button_9: UIButton!
    
    @IBOutlet weak var button_period: UIButton!
    @IBOutlet weak var button_equal: UIButton!
    @IBOutlet weak var button_plus: UIButton!
    @IBOutlet weak var button_minus: UIButton!
    @IBOutlet weak var button_multi: UIButton!
    @IBOutlet weak var button_clear: UIButton!
    @IBOutlet weak var button_negative: UIButton!
    @IBOutlet weak var button_percent: UIButton!
    @IBOutlet weak var button_divid: UIButton!
    
    
    @IBOutlet weak var answer_Label: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        button_period.backgroundColor = UIColor.lightGray
        button_period.setTitleColor(.black, for: .normal)
        button_period.layer.borderColor = UIColor.black.cgColor
        button_period.layer.borderWidth = 0.5
        
        
        button_0.backgroundColor = UIColor.lightGray
        button_0.setTitleColor(.black, for: .normal)
        button_0.layer.borderColor = UIColor.black.cgColor
        button_0.layer.borderWidth = 0.5
        
        
        button_1.backgroundColor = UIColor.lightGray
        button_1.setTitleColor(.black, for: .normal)
        button_1.layer.borderColor = UIColor.black.cgColor
        button_1.layer.borderWidth = 0.5
        
        button_2.backgroundColor = UIColor.lightGray
        button_2.setTitleColor(.black, for: .normal)
        button_2.layer.borderColor = UIColor.black.cgColor
        button_2.layer.borderWidth = 0.5
        
        button_3.backgroundColor = UIColor.lightGray
        button_3.setTitleColor(.black, for: .normal)
        button_3.layer.borderColor = UIColor.black.cgColor
        button_3.layer.borderWidth = 0.5
        
        button_4.backgroundColor = UIColor.lightGray
        button_4.setTitleColor(.black, for: .normal)
        button_4.layer.borderColor = UIColor.black.cgColor
        button_4.layer.borderWidth = 0.5
        
        button_5.backgroundColor = UIColor.lightGray
        button_5.setTitleColor(.black, for: .normal)
        button_5.layer.borderColor = UIColor.black.cgColor
        button_5.layer.borderWidth = 0.5
        
        button_6.backgroundColor = UIColor.lightGray
        button_6.setTitleColor(.black, for: .normal)
        button_6.layer.borderColor = UIColor.black.cgColor
        button_6.layer.borderWidth = 0.5
        
        button_7.backgroundColor = UIColor.lightGray
        button_7.setTitleColor(.black, for: .normal)
        button_7.layer.borderColor = UIColor.black.cgColor
        button_7.layer.borderWidth = 0.5
        
        button_8.backgroundColor = UIColor.lightGray
        button_8.setTitleColor(.black, for: .normal)
        button_8.layer.borderColor = UIColor.black.cgColor
        button_8.layer.borderWidth = 0.5
        
        button_9.backgroundColor = UIColor.lightGray
        button_9.setTitleColor(.black, for: .normal)
        button_9.layer.borderColor = UIColor.black.cgColor
        button_9.layer.borderWidth = 0.5
        
        
        
        button_clear.backgroundColor = UIColor.gray
        button_clear.setTitleColor(.black, for: .normal)
        button_clear.layer.borderColor = UIColor.black.cgColor
        button_clear.layer.borderWidth = 0.5
        
        button_negative.backgroundColor = UIColor.gray
        button_negative.setTitleColor(.black, for: .normal)
        button_negative.layer.borderColor = UIColor.black.cgColor
        button_negative.layer.borderWidth = 0.5
        
        button_percent.backgroundColor = UIColor.gray
        button_percent.setTitleColor(.black, for: .normal)
        button_percent.layer.borderColor = UIColor.black.cgColor
        button_percent.layer.borderWidth = 0.5
        
        
        
        button_equal.backgroundColor = UIColor.orange
        button_equal.setTitleColor(.white, for: .normal)
        button_equal.layer.borderColor = UIColor.black.cgColor
        button_equal.layer.borderWidth = 0.5
        
        button_plus.backgroundColor = UIColor.orange
        button_plus.setTitleColor(.white, for: .normal)
        button_plus.layer.borderColor = UIColor.black.cgColor
        button_plus.layer.borderWidth = 0.5
        
        button_minus.backgroundColor = UIColor.orange
        button_minus.setTitleColor(.white, for: .normal)
        button_minus.layer.borderColor = UIColor.black.cgColor
        button_minus.layer.borderWidth = 0.5
        
        button_multi.backgroundColor = UIColor.orange
        button_multi.setTitleColor(.white, for: .normal)
        button_multi.layer.borderColor = UIColor.black.cgColor
        button_multi.layer.borderWidth = 0.5
        
        button_divid.backgroundColor = UIColor.orange
        button_divid.setTitleColor(.white, for: .normal)
        button_divid.layer.borderColor = UIColor.black.cgColor
        button_divid.layer.borderWidth = 0.5
        
        
        
        
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
