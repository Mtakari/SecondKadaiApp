//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Mtaka on 6/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let greetingViewController:GreetingViewController = segue.destination as! GreetingViewController
        
        greetingViewController.getname = textField.text!
       
        
    }


}

