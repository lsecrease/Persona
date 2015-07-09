//
//  SignUpViewController.swift
//  Persona
//
//  Created by lsecrease on 6/19/15.
//  Copyright (c) 2015 ImagineME. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    
    @IBOutlet weak var emailButton: SpringButton!
    @IBOutlet weak var twitterButton: SpringButton!
    @IBOutlet weak var instagramButton: SpringButton!
    @IBOutlet weak var facebookButton: SpringButton!
    
    @IBOutlet weak var dialogView: DesignableImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func closeButtonDidTouch(sender: AnyObject) {
         dismissViewControllerAnimated(true, completion: nil)
        dialogView.animation = "fall"
        dialogView.animate()
    }
  
    @IBAction func emailButtonDidTouch(sender: AnyObject) {
        emailButton.animation = "shake"
        emailButton.animate()
        println("Email Button Tapped")
    }
    @IBAction func twitterButtonDidTouch(sender: AnyObject) {
        twitterButton.animation = "shake"
        twitterButton.animate()
        println("Twitter Button Tapped")
    }
    @IBAction func instagramButtonDidTouch(sender: AnyObject) {
        instagramButton.animation = "pop"
        instagramButton.animate()
        println("Instagram Button Tapped")
    }
    @IBAction func facebookButtonTouch(sender: AnyObject) {
        facebookButton.animation = "pop"
        facebookButton.animate()
        println("Facebook Button Tapped")
    }
    
}
