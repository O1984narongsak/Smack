//
//  RoundButton.swift
//  Smack
//
//  Created by Narongsak_O on 12/9/18.
//  Copyright © 2018 nProject. All rights reserved.
//

import UIKit

@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
    }

    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
}
