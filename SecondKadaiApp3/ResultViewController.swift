//
//  ResultViewController.swift
//  SecondKadaiApp3
//
//  Created by 杉原俊一郎 on 2023/10/10.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    
    var TypedName: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let result = TypedName
        label.text = "こんにちは、\(result!)さん"
    }
    
}

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


