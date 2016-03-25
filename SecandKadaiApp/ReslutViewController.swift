//
//  ReslutViewController.swift
//  SecandKadaiApp
//
//  Created by 渡邊翼 on 2016/03/22.
//  Copyright © 2016年 渡邊翼. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var ResultLabel: UILabel!
    var ResultName:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        ResultLabel.text = "こんにちは、\(MyName)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
