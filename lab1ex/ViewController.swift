//
//  ViewController.swift
//  lab1ex
//
//  Created by Aravind on 28/12/18.
//  Copyright © 2018 Aravind. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var uilabel: UILabel!
    @IBOutlet weak var butt: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonpressed(_ sender: Any) {
        uilabel.text="Welcome to first lab session"
        uilabel.textColor=UIColor.red
        uilabel.adjustsFontSizeToFitWidth=true
        uilabel.font=UIFont(name: "Bradley Hand", size: 25)
        butt.isHidden=true
        
    }
}
