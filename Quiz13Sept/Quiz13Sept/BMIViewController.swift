//
//  BMIViewController.swift
//  Quiz13Sept
//
//  Created by abdul fatah on 9/13/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class BMIViewController: UIViewController {
    @IBOutlet weak var inputWeight: UITextField!
    @IBOutlet weak var inputHeight: UITextField!
    @IBOutlet weak var lblHasil: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        let weight : Double? = Double(inputWeight.text!)
        let height : Double? = Double(inputHeight.text!)
        let BMI : Double = (height! * height!) / (weight!)
        var a : Double? = Double(BMI)
        if a! < 16 {
 lblHasil.text = "Severy Underweight =\(a)"
        } else if a! < 18.5 && BMI > 16 {
            lblHasil.text = "Underweight =\(a)"
        } else if a! < 25 && BMI > 18.5 {
            lblHasil.text = "Normal =\(a)"
        } else if a! < 30 && BMI > 30 {
            lblHasil.text = "Overweight =\(a)"
        } else if a! > 30 {
            lblHasil.text = "Obesitas =\(a)"
        }
        
            
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
