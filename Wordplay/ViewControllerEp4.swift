//
//  ViewControllerEp4.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/5/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit
class ViewControllerEp4: UIViewController {
    var verb : String = ""
    @IBOutlet weak var result: UILabel!
    var adjective : String = ""
    var noun : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(false)
        result.text = "I want to \(verb) with my \(adjective) \(noun)"
        
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
