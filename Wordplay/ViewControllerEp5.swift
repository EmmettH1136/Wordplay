//
//  ViewControllerEp5.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/6/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

class ViewControllerEp5: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sentence: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func whenPlay(_ sender: Any) {
        let word = textField.text?.lowercased()
        if (sentence.text?.contains(word!))! {
            let alert = UIAlertController(title: ": )", message: "The sentence has that word", preferredStyle: .alert)
            let cool = UIAlertAction(title: "Cool", style: .default, handler: nil)
            alert.addAction(cool)
            alert.popoverPresentationController?.sourceView = sender as? UIView
            
            present(alert, animated: true, completion: nil)
        } else {
            let alertt = UIAlertController(title: ": (", message: "The sentence doesn't have that word", preferredStyle: .alert)
            let shucks = UIAlertAction(title: "Shucks", style: .default, handler: nil)
            alertt.addAction(shucks)
            alertt.popoverPresentationController?.sourceView = sender as? UIView
            present(alertt, animated: true, completion: nil)
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

}
