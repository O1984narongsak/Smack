//
//  CreateVC.swift
//  Smack
//
//  Created by Narongsak_O on 12/9/18.
//  Copyright © 2018 nProject. All rights reserved.
//

import UIKit

class CreateVC: UIViewController {

    //MARK: - Outlet
    @IBOutlet weak var userTxt: UITextField!
    
    @IBOutlet weak var emailTxt: UITextField!
    
    @IBOutlet weak var passTxt: UITextField!
    
    @IBOutlet weak var avarImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func pickAvaPressBtn(_ sender: Any) {
        
    }
    
    //MARK: - Back to menu
    @IBAction func toChennelBtn(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    @IBAction func generatBgBtn(_ sender: Any) {
    }
    
    //MARK: - create Account
    @IBAction func createPressBtn(_ sender: Any) {
        guard let email = emailTxt.text , emailTxt.text != "" else { return }
        guard let pass = passTxt.text , passTxt.text != "" else { return }
        
        AuthService.instance.registerUser(email: email, password: pass) { (success) in
            if success {
                print("registeres user!")
            }
        }
    }
    
    
}
