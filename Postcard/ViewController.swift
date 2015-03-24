//
//  ViewController.swift
//  Postcard
//
//  Created by Nathan on 11/22/14.
//  Copyright (c) 2014 Versatile Designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var entermessageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    @IBOutlet var messageLabelRev: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //Code will evalutate when we press the button
        //Adding a Comment here to test commit
        
        messageLabel.hidden = false
        messageLabel.text = entermessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        entermessageTextField.text = ""
        entermessageTextField.resignFirstResponder()
        
       mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }
    
}

