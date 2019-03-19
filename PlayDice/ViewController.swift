//
//  ViewController.swift
//  PlayDice
//
//  Created by Student22 on 18/3/2562 BE.
//  Copyright © 2562 Student22. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Expilcit
    var sourceDice = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    
    @IBOutlet weak var firstDicelmageView: UIImageView!
    
    
    @IBOutlet weak var secondDiceimageView: UIImageView!
    
    
    @IBOutlet weak var thirdDiceimageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }//Main Method
    
    @IBAction func redomDiceButtom(_ sender: UIButton) {
        
        print("You Click Remdom")
        
        //forDice1
        let _indexDice1: Int = Int.random(in: 0...5)
        
        firstDicelmageView.image = UIImage(named: sourceDice[_indexDice1])
        
        
        
    }//remdomDice
    
    
    


}  //Main Class

