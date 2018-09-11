//
//  ChatVC.swift
//  Smack
//
//  Created by Narongsak_O on 11/9/18.
//  Copyright © 2018 nProject. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Todo: - Outlet
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
       
    }



}
