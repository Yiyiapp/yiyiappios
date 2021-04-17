//
//  urunekleViewController.swift
//  prooo
//
//  Created by İsmail Polat on 17.04.2021.
//

import UIKit

class urunekleViewController: UIViewController {

    @IBOutlet weak var bireyselkurumsal: UISegmentedControl!
    @IBOutlet weak var urunisim: UITextField!
    @IBOutlet weak var ıcerdiği: UITextView!
    @IBOutlet weak var ekle: UIButton!
    @IBOutlet weak var datepıcker: UIDatePicker!
    @IBOutlet weak var fiyat: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ekleact(_ sender: UIButton) {
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
