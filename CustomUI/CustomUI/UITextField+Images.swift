//
//  UITextFieldExtensiom.swift
//  CustomUI
//
//  Created by Thái Bô Lão on 5/6/16.
//  Copyright © 2016 Thái Bô Lão. All rights reserved.
//

import UIKit

extension UITextField {
    
    func initTextFieldWithImage(image image: UIImage, andPlaceHolder placeHolder: String){
        self.placeholder = placeHolder
        self.background = UIImage(named: "TextFieldBG")
        self.borderStyle = .RoundedRect
        let imageViewHeight: CGFloat = self.frame.height * 2 / 3
        let imageView = UIImageView(frame: CGRectMake(5, 0, imageViewHeight, imageViewHeight))
        imageView.image = image
        imageView.contentMode = .Center
        self.leftView = imageView
        self.leftViewMode = UITextFieldViewMode.Always
    }
    
}