//
//  ViewControllerEp6.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/6/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

class ViewControllerEp6: UIViewController {
    @IBOutlet weak var wordPlay: UILabel!
    @IBOutlet weak var textFieldLook: UITextField!
    @IBOutlet weak var textFieldReplace: UITextField!
    @IBOutlet weak var result: UILabel!
//    @IBOutlet weak var hidden: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        hidden.alpha = 0.0

        // Do any additional setup after loading the view.
    }
    @IBAction func whenPlay(_ sender: Any) {
        let word = textFieldLook.text
        let replace = textFieldReplace.text
        if (result.text?.contains(word!))! {
            if replace == "" {
                let alert = UIAlertController(title: "Can't Replace", message: "You didn't put a word in to replace.", preferredStyle: .alert)
                let o = UIAlertAction(title: "Whoops", style: .default, handler: nil)
                alert.addAction(o)
                alert.popoverPresentationController?.sourceView = sender as? UIView
                present(alert, animated: true, completion: nil)
            } else {
                let final = result.text?.replacingOccurrences(of: word!, with: replace!)
                result.text = final
            }
        } else {
            let alertt = UIAlertController(title: ": (", message: "The sentence doesn't have that word", preferredStyle: .alert)
            let shucks = UIAlertAction(title: "Shucks", style: .default, handler: nil)
            alertt.addAction(shucks)
            alertt.popoverPresentationController?.sourceView = sender as? UIView
            present(alertt, animated: true, completion: nil)
        }
    }
//    @IBAction func whenSwipeRight(_ sender: Any) {
//        wordPlay.alpha -= 0.5
//        hidden.alpha += 0.5
//    }
//    
//    @IBAction func whenSwipeLeft(_ sender: Any) {
//        wordPlay.alpha -= 0.5
//        hidden.alpha += 0.5
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
