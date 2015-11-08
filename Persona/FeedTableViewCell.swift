//
//  FeedTableViewCell.swift
//  Persona
//
//  Created by lsecrease on 11/4/15.
//  Copyright (c) 2015 ImagineME. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {
    
//    //MARK: - Public API
//    var post: Post! {
//        didSet {
//            updateUI()
//        }
//    }


    @IBOutlet weak var userAvatarImageView: UIImageView!
    @IBOutlet weak var userFullNameLabel: UILabel!
   
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var postTextViewLabel: UILabel!
    
        private func updateUI() {
    userAvatarImageView?.layer.cornerRadius = userAvatarImageView.bounds.width / 2
    userAvatarImageView?.layer.masksToBounds = true
            
    }

}
