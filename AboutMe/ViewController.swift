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

        nameLabel.isHidden = true
        hobbiesLabel.isHidden = true
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

