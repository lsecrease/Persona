//
//  LoginViewController.swift
//  Persona
//
//  Created by lsecrease on 6/19/15.
//  Copyright (c) 2015 ImagineME. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextField: DesignableTextField!
    
    @IBOutlet weak var passwordTextField: DesignableTextField!
    
    @IBOutlet weak var twitterButton: DesignableButton!
    @IBOutlet weak var instagramButton: DesignableButton!
    @IBOutlet weak var facebookButton: DesignableButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
       
    }

    @IBAction func twitterButtonTapped(sender: AnyObject) {
        println("Twitter Button Tapped")
        twitterButton.animation = "wobble"
        twitterButton.animate()
        //HHAlertView.showAlertWithStyle(HHAlertStyle.Ok, inView: view, title: "Test", detail: "Testing", cancelButton: "Cancel", okbutton: "OK Bitch")
    }
    @IBAction func instagramButtonTapped(sender: AnyObject) {
        println("Instagram Button Tapped")
        instagramButton.animation = "wobble"
        instagramButton.animate()
    }
    
    @IBAction func facebookButtonTapped(sender: AnyObject) {
        println("Facebook Button Tapped")
        facebookButton.animation = "wobble"
        facebookButton.animate()
    }
    
    
    
    
    //**********************Dismisses Keyboard when View Touched*********//
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        view.endEditing(true)
    }

}
