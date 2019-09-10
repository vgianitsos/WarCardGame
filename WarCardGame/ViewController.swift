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
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //IB action functions
    
    @IBAction func dealTapped(_ sender: Any) {
        //have to have spaces btw = sign btw
        //UIImage() has property where it can get an image for you
        //leftImageView.image = UIImage(named: "card5") this makes left card 5 when deal is clicked
        
        //2 constants for randomly picking right and left cards
        let leftNumber = Int.random(in: 2...14)
        let rightNumber = Int.random(in: 2...14)

        leftImageView.image = UIImage(named: "card\(leftNumber)")
        rightImageView.image = UIImage(named: "card\(rightNumber)")
        
        //now update score
        if leftNumber > rightNumber {
            //left wins
            leftScore += 1
            leftScoreLabel.text = String(leftScore)
        } else if leftNumber < rightNumber {
            //right wins
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        } else {
            //tie
            
        }
    }
    
    
    
    
}

