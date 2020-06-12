//
//  CustomTextField.swift
//  CommunereTest
//
//  Created by Ali Pishvaee on 6/12/20.
//  Copyright © 2020 AliPishvaee. All rights reserved.
//

import UIKit

@IBDesignable class CustomTextField: UITextField {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.black {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
