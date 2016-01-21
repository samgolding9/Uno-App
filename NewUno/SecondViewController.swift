//
//  SecondViewController.swift
//  NewUno
//
//  Created by sgolding on 12/5/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    @IBOutlet weak var tapUnoCard: UIImageView!
    
       var cardClass = UnoClass()
    
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelFour: UILabel!

    var unoCard = true
    var randomEmoji = ["♠️","♥️","♦️","♣️","⬛️","🔴",]
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
    

    }

    @IBAction func tapPanCard(sender: UIPanGestureRecognizer)
    {
    }


    @IBAction func tapGestureCard(sender: UITapGestureRecognizer)
    {
        let randomEmoji1 = Int(arc4random_uniform(UInt32(randomEmoji.count)))
        let randomEmoji2 = Int(arc4random_uniform(UInt32(randomEmoji.count)))
        let randomEmoji3 = Int(arc4random_uniform(UInt32(randomEmoji.count)))
       let randomEmoji4 = Int(arc4random_uniform(UInt32(randomEmoji.count)))
        
    
        
       if unoCard == true
       {
       labelOne.text = randomEmoji[randomEmoji1]
        labelTwo.text = randomEmoji[randomEmoji2]
        labelThree.text = randomEmoji[randomEmoji3]
        labelFour.text = randomEmoji[randomEmoji4]
        }
    }
    
    
    @IBAction func continueButton(sender: AnyObject)
    {
        
        cardClass.cardOne = labelOne.text!
        cardClass.cardTwo = labelTwo.text!
        cardClass.cardThree = labelThree.text!
        cardClass.cardFour = labelFour.text!
        
        
    
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let vc3 = segue.destinationViewController as! ThirdViewController
        vc3.cardClass2 = cardClass
        //says that this class will be same in 3rd VC
        
        
        
        
    }
    
    
    
    

}










