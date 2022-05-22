//
//  ViewController.swift
//  hello World
//
//  Created by user on 5/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showWelcomeMessage(sender: UIButton){
        let welcomeAction = UIAlertController(title: "Welcome", message: "Welcome To the World of Swift", preferredStyle: .alert)
        welcomeAction.addAction(UIAlertAction(title: "OK", style: .default))
        present(welcomeAction, animated: true, completion: nil)
    }


}

