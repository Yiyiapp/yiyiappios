//
//  CompanyRegisterViewController.swift
//  prooo
//
//  Created by İsmail Polat on 17.04.2021.
//

import UIKit

class CompanyRegisterViewController: UIViewController {

    @IBOutlet weak var bireyselkurumsal: UISegmentedControl!
    @IBOutlet weak var firmaadı: UITextField!
    @IBOutlet weak var verginumarası: UITextField!
    @IBOutlet weak var eposta: UITextField!
    @IBOutlet weak var telefon: UITextField!
    @IBOutlet weak var adres: UITextField!
    @IBOutlet weak var sifre: UITextField!
    @IBOutlet weak var sifreagain: UITextField!
    @IBOutlet weak var kayıtol: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func kayıtolact(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
