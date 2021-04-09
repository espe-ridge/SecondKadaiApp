//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by MacUser on 2021/04/06.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var nameDisplayLabel: UILabel!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        nameDisplayLabel.text = "こんにちは \(name) さん"

        
        // Do any additional setup after loading the view.
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
