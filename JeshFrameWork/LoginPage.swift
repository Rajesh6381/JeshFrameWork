//
//  EmailValidator.swift
//  JeshFrameWork
//
//  Created by zoho on 06/02/24.
//

import Foundation
import UIKit

public class LoginPage: UIViewController{
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("Frame Work Loaded")
    }
    
    @IBAction public  func emailValidate(_ sender: UITextField){
        print(sender.text)
    }
    
    @IBAction public func passwordValidate(_ sender: UITextField) {
        print(sender.text)
    }
    
    @IBAction public func Login(_ sender: UIButton){
        print(sender.isSelected)
    }
}
