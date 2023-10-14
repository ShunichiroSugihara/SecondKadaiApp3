//
//  ViewController.swift
//  SecondKadaiApp3
//
//  Created by 杉原俊一郎 on 2023/10/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField : UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.TypedName = textField.text!
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }
}

