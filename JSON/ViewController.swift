//
//  ViewController.swift
//  JSON
//
//  Created by Divisi CodeLabs on 6/9/17.
//  Copyright © 2017 Divisi CodeLabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Weather.foreCast(withLocation: "37.8267,-122.4233") { (results:[Weather]) in
            for result in results {
                print(" result: \(result) \n\n")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

