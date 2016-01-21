//
//  NinthViewController.swift
//  NewUno
//
//  Created by sgolding on 12/14/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class NinthViewController: UIViewController
{
    var cardClass9VC = UnoClass()

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView9VC: UILabel!
    
    @IBOutlet weak var labelTwo9VC: UILabel!
    @IBOutlet weak var labelThree9VC: UILabel!
    @IBOutlet weak var labelFour9VC: UILabel!
    
    var randomEmoji = ["♠️","♥️","♦️","♣️","⬛️","🔴"]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        imageView9VC.text = cardClass9VC.computerRandomEmoji
        nameLabel.text = cardClass9VC.nameTextView
        
        
       labelTwo9VC.text = cardClass9VC.cardTwo
        labelThree9VC.text = cardClass9VC.cardThree
        labelFour9VC.text = cardClass9VC.cardFour
        
        
    }

  
    @IBAction func buttonOne9VC(sender: AnyObject)
    {
        cardClass9VC.cardTwo = labelTwo9VC.text!
        cardClass9VC.cardThree = labelThree9VC.text!
        cardClass9VC.cardFour = labelFour9VC.text!
    }
    
    @IBAction func buttonTwo9VC(sender: AnyObject)
    {
        cardClass9VC.cardTwo = labelTwo9VC.text!
        cardClass9VC.cardThree = labelThree9VC.text!
        cardClass9VC.cardFour = labelFour9VC.text!
    }
    
    @IBAction func buttonThree9VC(sender: AnyObject)
    {
        cardClass9VC.cardTwo = labelTwo9VC.text!
        cardClass9VC.cardThree = labelThree9VC.text!
        cardClass9VC.cardFour = labelFour9VC.text!
    }
    
   
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
