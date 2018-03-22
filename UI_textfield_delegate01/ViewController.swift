//
//  ViewController.swift
//  UI_textfield_delegate01
//
//  Created by D7703_22 on 2018. 3. 22..
//  Copyright © 2018년 jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textfield.placeholder = "입력하세요!"
        textfield.clearButtonMode = UITextFieldViewMode.whileEditing
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btn(_ sender: Any) {
        hello.text = "Hello " + textfield.text!
        textfield.text = ""
        textfield.resignFirstResponder()
        
    }
}

