//
//  UpdateProfileViewController.swift
//  COBSCCOMP191p-022-IOS
//
//  Created by Alwin on 9/26/20.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit
import Firebase

class UpdateProfileViewController: UIViewController {

    @IBOutlet weak var imgProPic: UIImageView!
    @IBOutlet weak var txtFirstName: UITextField!
    @IBOutlet weak var txtLastName: UITextField!
    
    let db = Firestore.firestore()
    let storage = Storage.storage().reference()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func profileUpdateButton(_ sender: UIButton) {
    }
}
