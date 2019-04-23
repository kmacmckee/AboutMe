//
//  ViewController.swift
//  AboutMe
//
//  Created by Kobe McKee on 4/23/19.
//  Copyright © 2019 Kobe McKee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        print("My name is Kobe McKee")
        nameLabel.isHidden = true
        hobbiesLabel.isHidden = true
        
        // nameLabel.text = ""      Set to empty string (invisible)
        // nameLabel.alpha = 0      alpha = 0 is hidden, alpha = 1 is visible
        
    }
    
    
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Kobe McKee"
        hobbiesLabel.text = "Basketball, Baseball, Video Games, Fishing, Fly Fishing, Avoiding Running"
        nameLabel.isHidden = false
        hobbiesLabel.isHidden = false
        
    }
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}

