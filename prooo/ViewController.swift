//
//  ViewController.swift
//  prooo
//
//  Created by İsmail Polat on 20.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtemail: UITextField!
    @IBOutlet var txtpassword: UITextField!
    @IBOutlet var btnbuttongrs: UITextField!
    let email : String = "yiyiuygulama@gmail.com"
    let password : Int32 = 97979899
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


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

