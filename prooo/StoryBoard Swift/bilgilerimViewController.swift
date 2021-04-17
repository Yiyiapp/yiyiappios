//
//  bilgilerimViewController.swift
//  prooo
//
//  Created by İsmail Polat on 17.04.2021.
//

import UIKit

class bilgilerimViewController: UIViewController {

    @IBOutlet weak var ad: UITextField!
    @IBOutlet weak var soyad: UITextField!
    @IBOutlet weak var eposta: UITextField!
    @IBOutlet weak var datepıcker: UIDatePicker!
    @IBOutlet weak var heskodu: UITextField!
    @IBOutlet weak var telefon: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sıfredegısıklıgı(_ sender: UIButton) {
    }
    @IBAction func epostaswıtch(_ sender: Any) {
    }
    @IBAction func smsswıtch(_ sender: Any) {
    }
    @IBAction func guncelleme(_ sender: Any) {
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
