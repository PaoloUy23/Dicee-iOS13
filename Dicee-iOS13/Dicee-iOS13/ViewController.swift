//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet used to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //Code to change what happens when app opens up
    /*override func viewDidLoad() {
        super.viewDidLoad()
    }*/
    
    // Action for button press
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //Variable that stores dice faces in an array
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //Changes the images to different  random values in the array every time button is pressed
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

