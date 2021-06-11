//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by Mtaka on 6/10/21.
//

import UIKit

class GreetingViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    
    var getname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    
        name.text = "こんにちは,\(getname)さん"
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
