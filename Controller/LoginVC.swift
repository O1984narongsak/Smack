//
//  LoginVC.swift
//  Smack
//
//  Created by Narongsak_O on 12/9/18.
//  Copyright © 2018 nProject. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    @IBAction func closeBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func signUpBtn(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE, sender: nil)
    }
    

}
