//
//  ViewController.swift
//  Quiz13Sept
//
//  Created by abdul fatah on 9/13/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputHour: UITextField!
    @IBOutlet weak var lblSalary: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnCount(_ sender: Any) {
        let hour : Int? = Int(inputHour.text!)
        let salary : Int = hour! * 50000
        lblSalary.text = "\(salary)"
    }
    @IBAction func btnReset(_ sender: Any) {
        inputHour.text! = ""
        lblSalary.text! = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

