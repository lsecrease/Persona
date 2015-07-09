//
//  StartingOutViewController.swift
//  Persona
//
//  Created by lsecrease on 6/30/15.
//  Copyright (c) 2015 ImagineME. All rights reserved.
//

import UIKit

class StartingOutViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var emailTextField: DesignableTextField!
    @IBOutlet weak var passwordTextField: DesignableTextField!
    @IBOutlet weak var usernameTextField: DesignableTextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //Navigation Bar Customization
        let font = UIFont(name: "AvenirNext-Regular", size: 26)!
        self.navigationController?.navigationBar.titleTextAttributes = [NSFontAttributeName: font,NSForegroundColorAttributeName: UIColor.whiteColor()]
        self.navigationController?.navigationBar.topItem?.title = "Starting Out"
       
    }
    
//    // Hides Status Bar
//    override func prefersStatusBarHidden() -> Bool {
//        return true
//    }

   
    

    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        view.endEditing(true)
    }
    
    @IBAction func backButtonTapped(sender: AnyObject) {
    }

    @IBAction func forwardButtonTapped(sender: AnyObject) {
    }
    
    
    //Helper Functions
    func textViewDidBeginEditing(view: UITextView) {
        
    }
    func textViewDidEndEditing(view: UITextView) {
    }

}
