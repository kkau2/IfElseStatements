//
//  ViewController.swift
//  IfElseStatements
//
//  Created by CM Student on 1/31/19.
//  Copyright © 2019 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Part 9 #1, global variables are declared at the top of the program (just a side note)
    var firstString = "The background color will turn to blue"
    var secondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any){
        //give yourself some room to cade
        
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
    self.view.backgroundColor = UIColor.blue
    }
    }
}

