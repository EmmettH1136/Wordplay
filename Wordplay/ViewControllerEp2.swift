//
//  ViewControllerEp2.swift
//  Wordplay
//
//  Created by Emmett Hasley on 12/4/18.
//  Copyright © 2018 John Heresy High School. All rights reserved.
//

import UIKit

class ViewControllerEp2: UIViewController {

    @IBOutlet weak var myUnc: UILabel!
    var text : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(false)
        myUnc.text?.append(" \(text)")
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
