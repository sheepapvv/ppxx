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
        buttom_0.backgroundColor = UIColor.lightGray
        buttom_1.backgroundColor = UIColor.lightGray
        buttom_2.backgroundColor = UIColor.lightGray
        buttom_3.backgroundColor = UIColor.lightGray
        buttom_4.backgroundColor = UIColor.lightGray
        buttom_5.backgroundColor = UIColor.lightGray
        buttom_6.backgroundColor = UIColor.lightGray
        buttom_7.backgroundColor = UIColor.lightGray
        buttom_8.backgroundColor = UIColor.lightGray
        buttom_9.backgroundColor = UIColor.lightGray
        
        buttom_clear.backgroundColor = UIColor.gray
        buttom_negative.backgroundColor = UIColor.gray
        buttom_percent.backgroundColor = UIColor.gray
        
        buttom_equal.backgroundColor = UIColor.orange
        buttom_plus.backgroundColor = UIColor.orange
        buttom_minus.backgroundColor = UIColor.orange
        buttom_multi.backgroundColor = UIColor.orange
        buttom_divid.backgroundColor = UIColor.orange
        
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
