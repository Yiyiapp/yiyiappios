//
//  BrRegister2ViewController.swift
//  prooo
//
//  Created by İsmail Polat on 17.04.2021.
//

import UIKit

class BrRegister2ViewController: UIViewController {

    @IBOutlet weak var bireyselkurumsal: UISegmentedControl!
    @IBOutlet weak var ogrenci: UISwitch!
    @IBOutlet weak var engelli: UISwitch!
    @IBOutlet weak var hicbiri: UISwitch!
    @IBOutlet weak var upload: UIButton!
    @IBOutlet weak var ileri: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ogrencact(_ sender: Any) {
    }
    @IBAction func engelliact(_ sender: Any) {
    }
    @IBAction func hicbiriact(_ sender: Any) {
    }
    @IBAction func uploadact(_ sender: UIButton) {
    }
    
    @IBAction func ileriact(_ sender: Any) {
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
