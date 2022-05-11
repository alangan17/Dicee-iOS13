//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Press control and drag UI component to create IBOutlet
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
//        diceImageView2.image = #imageLiteral(resourceName: "DiceSix")
//    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceList = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
//        diceImageView1.image = diceList[Int.random(in: 0...5)]
//        diceImageView2.image = diceList[Int.random(in: 0...5)]
        diceImageView1.image = diceList.randomElement()
        diceImageView2.image = diceList.randomElement()

    }
}

