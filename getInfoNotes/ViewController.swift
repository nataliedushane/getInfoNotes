//
//  ViewController.swift
//  getInfoNotes
//
//  Created by NATALIE DUSHANE on 8/29/23.
//

import UIKit

class ViewController: UIViewController {
    var test = 7
    
    @IBOutlet weak var ageOutlet: UITextField!
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        var age = Int(ageOutlet.text!)
        if let a = age{
        var age10 = a + 10
        labelOutlet.text = "Hello \( textField.text!), in ten years you will be \(age10)"
        }
        else{
            labelOutlet.text = "NOOOOO"
        }
        
       
    }
    
}

