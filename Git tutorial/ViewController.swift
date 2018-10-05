//
//  ViewController.swift
//  Git tutorial
//
//  Created by Admin on 05/10/2018.
//  Copyright © 2018 Avansys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello world")
        
        let mapviewcontroller = MapViewController()
        print(mapviewcontroller)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

