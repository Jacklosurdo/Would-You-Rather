//
//  ViewController.swift
//  Would You Rather
//
//  Created by jlosurdo on 12/5/16.
//  Copyright © 2016 Jack. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
    weak var myFirstLabel: UILabel!
    weak var mySecondLabel: UILabel!
        
        
    super.viewDidLoad()
    var myRather = ["Give Jack an A", "Fail everyone in the class", "Run a mile", "eat the key Q", "Jump 5 times", "ask someone a 5 weird questions"]
    myFirstLabel.text = myRather
    mySecondLabel.text = myRather
}




}

