//
//  Login.swift
//  prooo
//
//  Created by İsmail Polat on 15.04.2021.
//

import UIKit
class Login: UIViewController {
    
@IBOutlet var txtemail: UITextField!
@IBOutlet var txtpassword: UITextField!
@IBOutlet var btnbuttongrs: UITextField!
let email : String = "yiyiuygulama@gmail.com"
let password : Int32 = 97979899





@IBAction func buttongrs(_ sender: UIButton) {
    if (txtemail.text! == email && Int32(txtpassword.text!) == password)
    {
        print("Giriş Başarılı")
    }
    else{
        print("Kullanıcı Adı ve Sifre")
    }
}

}
