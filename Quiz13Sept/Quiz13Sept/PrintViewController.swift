//
//  PrintViewController.swift
//  Quiz13Sept
//
//  Created by abdul fatah on 9/13/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class PrintViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btnTap(_ sender: Any) {
        var i = 50
        repeat {
            print(i)
            i = i - 1
        } while i >= 40
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
