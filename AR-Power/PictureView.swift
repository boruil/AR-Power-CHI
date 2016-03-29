//
//  PictureView.swift
//  AR-Power
//
//  Created by Borui "Andy" Li on 2/7/16.
//  Copyright © 2016 Borui "Andy" Li. All rights reserved.
//

//  Image view of profile image

import Foundation
import UIKit


class PictureView: UITableViewController
{
//    self.image = UIImage(named: "user")
    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.picture.image = UIImage(named: "user")
        //        self.profileImage.layer.cornerRadius = self.profileImage.frame.width
        //        self.profileImage.layer.masksToBounds = true
    }
}