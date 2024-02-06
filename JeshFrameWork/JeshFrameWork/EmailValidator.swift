//
//  EmailValidator.swift
//  JeshFrameWork
//
//  Created by zoho on 06/02/24.
//

import Foundation

public class EmailValidator{
    public static func emailValidate(mail: String) -> Bool{
        
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

            let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
            return emailPred.evaluate(with: mail)
    }
    
    public static func passwordValidate(password: String) -> Bool{
        if password.count >= 6{
            return true
        }
        return false
    }
}
