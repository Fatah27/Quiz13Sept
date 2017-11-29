//
//  UserViewController.swift
//  Quiz13Sept
//
//  Created by abdul fatah on 9/13/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var score: UITextField!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func btn(_ sender: Any) {
        let user : Int? = Int(username.text!)
        let Score : Int? = Int(score.text!)
        label.text : Int = "username =\(user)" 
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
