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
        

    }
    
    
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Kobe McKee"
        hobbiesLabel.text = "Basketball, Baseball, Video Games, Fishing, Fly Fishing, Avoiding Running"
        
        
    }
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
}

