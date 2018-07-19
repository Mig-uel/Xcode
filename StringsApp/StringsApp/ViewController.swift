//
//  ViewController.swift
//  StringsApp
//
//  Created by Miguel on 7/18/18.
//  Copyright © 2018 Miguel Castillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name:String = "Bob"
    var food:String = "Pizza"
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func stringAction(_ sender: UIButton) {
        label.text = "\(name) likes to eat \(food)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

