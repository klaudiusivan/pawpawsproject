//
//  ViewController.swift
//  Pawpaws
//
//  Created by Klaudius Ivan on 16/08/18.
//  Copyright © 2018 Klaudius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func StartButton(_ sender: Any) {
        
       performSegue(withIdentifier: "ToGuide", sender: self)
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

