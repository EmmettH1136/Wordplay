//
//  ViewControllerEp3.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/5/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

class ViewControllerEp3: UIViewController {
    @IBOutlet weak var verb: UITextField!
    @IBOutlet weak var adjective: UITextField!
    @IBOutlet weak var noun: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as? ViewControllerEp4
        nvc?.verb = verb.text!
        nvc?.adjective = adjective.text!
        nvc?.noun = noun.text!
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
