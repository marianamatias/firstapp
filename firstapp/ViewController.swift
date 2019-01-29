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
        ref.child("player/player1/name").observeSingleEvent(of: .value) { (snapshot) in
            let name = snapshot.value as? String
        }
        // Do any additional setup after loading the view, typically from a nib.
    }


}

