//
//  ViewController.swift
//  Postcard
//
//  Created by HH on 19/11/15.
//  Copyright (c) 2015 HT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMsgTextField: UITextField!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var mailButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMsgButtonPressed(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = enterMsgTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMsgTextField.text = ""
        enterMsgTextField.resignFirstResponder()
        
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        
        
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
        // Test commits
        
        
    }
   
     }


