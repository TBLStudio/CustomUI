//
//  ViewController.swift
//  CustomUI
//
//  Created by Thái Bô Lão on 5/6/16.
//  Copyright © 2016 Thái Bô Lão. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var customTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        customTextField.initTextFieldWithImage(image: UIImage(named: "ic_room")!, andPlaceHolder: "Nhập địa chỉ")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

