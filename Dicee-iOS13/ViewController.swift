//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceOneImageView: UIImageView!
    @IBOutlet weak var diceTwoImageView: UIImageView!

    let arrDiceChances = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
        
        diceOneImageView.image = UIImage(named: arrDiceChances[Int.random(in: 0...5)])
        diceTwoImageView.image = UIImage(named: arrDiceChances.randomElement()!)                                         

    }

}

