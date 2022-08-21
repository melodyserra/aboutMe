//
//  ViewController.swift
//  aboutMe
//
//  Created by Diomedeidae on 4/18/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myName: UILabel!
    
    @IBOutlet weak var me: UIImageView!
    
    @IBOutlet weak var funFactsLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            funFactsLabel.text = newTitle
        }
    }
    
}

