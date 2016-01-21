//
//  ThirdViewController.swift
//  NewUno
//
//  Created by sgolding on 12/7/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController
{
var cardClass2 = UnoClass()
    
    
    
    @IBOutlet weak var firstRandomCard: UILabel!
    
    @IBOutlet weak var labelOneThirdVC: UILabel!
    @IBOutlet weak var labelTwoThirdVC: UILabel!
    @IBOutlet weak var labelThreeThirdVC: UILabel!
    @IBOutlet weak var labelFourThirdVC: UILabel!
    
    var randomEmoji = ["♠️","♥️","♦️","♣️","⬛️","🔴"]
    var blackEmoji = ["♠️","♣️","⬛️"]
    var redEmoji = ["♥️","♦️","🔴"]
    

    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        

        let randomEmojiOne = Int(arc4random_uniform(UInt32(randomEmoji.count)))
        
        firstRandomCard.text = randomEmoji[randomEmojiOne]
        
        
        
       labelOneThirdVC.text = cardClass2.cardOne
            labelTwoThirdVC.text = cardClass2.cardTwo
         labelThreeThirdVC.text = cardClass2.cardThree
        labelFourThirdVC.text = cardClass2.cardFour
    }

    
    
    
    @IBAction func labelOneButton(sender: AnyObject)
        {
        
        cardClass2.cardOne = labelOneThirdVC.text!
        cardClass2.cardTwo = labelTwoThirdVC.text!
        cardClass2.cardThree = labelThreeThirdVC.text!
        cardClass2.cardFour = labelFourThirdVC.text!
     
        
        }
    
    @IBAction func labelTwoButton(sender: AnyObject)
        {
        cardClass2.cardOne = labelOneThirdVC.text!
        cardClass2.cardTwo = labelTwoThirdVC.text!
        cardClass2.cardThree = labelThreeThirdVC.text!
        cardClass2.cardFour = labelFourThirdVC.text!
        
        }
    
    @IBAction func labelThreeButton(sender: AnyObject)
        {
        cardClass2.cardOne = labelOneThirdVC.text!
        cardClass2.cardTwo = labelTwoThirdVC.text!
        cardClass2.cardThree = labelThreeThirdVC.text!
        cardClass2.cardFour = labelFourThirdVC.text!
        }
    
    @IBAction func labelFourButton(sender: AnyObject)
        {
        cardClass2.cardOne = labelOneThirdVC.text!
        cardClass2.cardTwo = labelTwoThirdVC.text!
        cardClass2.cardThree = labelThreeThirdVC.text!
        cardClass2.cardFour = labelFourThirdVC.text!
        }
   
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
        {
      if segue.identifier == "segueLabelOneThridVC"
        {
            
            let vc4 = segue.destinationViewController as! FourthViewController
            vc4.cardClass3.cardOne = cardClass2.cardOne
            
        }
        
            
    
        
        let vc4 = segue.destinationViewController as! FourthViewController; vc4.cardClass3 = cardClass2
        
        
    }
    
    
    

    @IBAction func firstDeckButton(sender: AnyObject)
    {
        
        cardClass2.cardOne = labelOneThirdVC.text!
        cardClass2.cardTwo = labelTwoThirdVC.text!
        cardClass2.cardThree = labelThreeThirdVC.text!
        cardClass2.cardFour = labelFourThirdVC.text!

        
    }
    
   }
        
    
    

    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   


