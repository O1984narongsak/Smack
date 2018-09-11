//
//  CreateVC.swift
//  Smack
//
//  Created by Narongsak_O on 12/9/18.
//  Copyright © 2018 nProject. All rights reserved.
//

import UIKit

class CreateVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func toChennelBtn(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
