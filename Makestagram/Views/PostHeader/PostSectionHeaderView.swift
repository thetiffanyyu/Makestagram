//
//  PostSectionHeaderView.swift
//  Makestagram
//
//  Created by Tiffany Yu on 6/29/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import UIKit

class PostSectionHeaderView: UITableViewCell {
    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var postTimeLabel: UILabel!
    var post: Post? {
        didSet {
            if let post = post {
                usernameLabel.text = post.user?.username
            }
        }
    }
}