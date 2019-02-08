//
//  ViewControllerHidden.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/7/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

class ViewControllerHidden: UIViewController {
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var encode: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = ""

        // Do any additional setup after loading the view.
    }
//    @IBAction func whenEncode(_ sender: Any) {
//        let letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
//        var message = textField.text
//        for x in message! {
//            for y in letters{
//                if String(x) == letters[25] {
//                    
//                }
//            }
//        }
//    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
