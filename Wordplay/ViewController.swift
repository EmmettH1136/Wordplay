//
//  ViewController.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/4/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as? ViewControllerEp2
        nvc?.text = textField.text!
        
    }

}

