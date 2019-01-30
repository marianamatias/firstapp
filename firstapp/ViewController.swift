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
    //   var ref:DatabaseReference!
    override func viewDidLoad() {
        super.viewDidLoad()
        ref = Database.database().reference()
        self.ref.child("Name").childByAutoId().setValue("Hello")
    }
    
    
        // Do any additional setup after loading the view, typically from a nib.
}



