//
//  BrRegister3ViewController.swift
//  prooo
//
//  Created by İsmail Polat on 17.04.2021.
//

import UIKit

class BrRegister3ViewController: UIViewController {

    @IBOutlet weak var bireyselkurumsal: UISegmentedControl!
    @IBOutlet weak var sifre: UITextField!
    @IBOutlet weak var sifreagain: UITextField!
    @IBOutlet weak var kayıtol: UIButton!
    @IBOutlet weak var regain: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func bıreyselact(_ sender: UISegmentedControl) {
    }
    @IBAction func kayıtolact(_ sender: Any) {
    }
    
    @IBAction func regainact(_ sender: Any) {
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
