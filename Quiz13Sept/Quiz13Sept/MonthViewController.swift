//
//  MonthViewController.swift
//  Quiz13Sept
//
//  Created by abdul fatah on 9/13/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class MonthViewController: UIViewController {
    @IBOutlet weak var inputNumber: UITextField!
    @IBOutlet weak var lblHasil: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnCount(_ sender: Any) {
        var a : Int? = Int(inputNumber.text!)
        if a! == 1 {
            lblHasil.text = "January =\(a)"
        } else if a! == 2 {
            lblHasil.text = "February =\(a)"
        } else if a! == 3 {
            lblHasil.text = "March =\(a)"
        } else if a! == 4 {
            lblHasil.text = "April =\(a)"
        } else if a! == 5 {
            lblHasil.text = "May =\(a)"
        } else if a! == 6 {
            lblHasil.text = "June =\(a)"
        } else if a! == 7 {
            lblHasil.text = "July =\(a)"
        } else if a! == 8 {
            lblHasil.text = "August =\(a)"
        } else if a! == 9 {
            lblHasil.text = "September =\(a)"
        } else if a! == 10 {
            lblHasil.text = "Oktober =\(a)"
        } else if a! == 11 {
            lblHasil.text = "November =\(a)"
        } else if a! == 12 {
            lblHasil.text = "Desember =\(a)"
        } else if a! == 0 {
            lblHasil.text = "Please insert number 1-12\(a)"
        } else if a! > 12 {
            lblHasil.text = "Please insert number 1-12\(a)"
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
