//
//  ViewController.swift
//  WarCardGame
//
//  Created by Vassi Gianitsos on 9/10/19.
//  Copyright © 2019 Vassi Gianitsos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // 4 IB outlet properties below
    //obj hooks up item in story board to here
    @IBOutlet weak var leftImageView: UIImageView!
    
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //IB action functions
    
    @IBAction func dealTapped(_ sender: Any) {
        print("deal tapped!!")
        
    }
    
    
    
    
}

