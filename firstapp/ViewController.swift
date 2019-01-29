//
//  ViewController.swift
//  firstapp
//
//  Created by Mariana Matias on 1/22/19.
//  Copyright © 2019 Mariana Matias. All rights reserved.
//

import UIKit
import Firebase




class ViewController: UIViewController {
    var ref:DatabaseReference!

    override func viewDidLoad() {
        super.viewDidLoad()
        let ref=Database.database().reference()
        ref.setValue("Player1")

        // Do any additional setup after loading the view, typically from a nib.
    }


}

