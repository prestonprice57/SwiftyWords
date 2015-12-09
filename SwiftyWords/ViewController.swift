//
//  ViewController.swift
//  SwiftyWords
//
//  Created by Preston Price on 12/8/15.
//  Copyright © 2015 prestonwprice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answersLabel: UILabel!
    @IBOutlet weak var cluesLabel: UILabel!
    @IBOutlet weak var currentAnswer: UITextField!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func submitTapped(sender: AnyObject) {
    }

    @IBAction func clearTapped(sender: AnyObject) {
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

