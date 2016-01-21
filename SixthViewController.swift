//
//  SixthViewController.swift
//  NewUno
//
//  Created by sgolding on 12/9/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class SixthViewController: UIViewController
{
    var cardClass6VC = UnoClass()
    var cardClass6ver2 = ThirdViewController()
    var randomEmoji = ["♠️","♥️","♦️","♣️","⬛️","🔴"]
    @IBOutlet weak var imageView6VC: UILabel!
    
    
    @IBOutlet weak var labelOne6VC: UILabel!
    @IBOutlet weak var labelTwo6VC: UILabel!
    @IBOutlet weak var labelThree6VC: UILabel!
    @IBOutlet weak var labelFour6VC: UILabel!
    
    

    
    override func viewDidLoad()
    {
        super.viewDidLoad()

       imageView6VC.text = cardClass6VC.computerRandomEmoji
        
        labelOne6VC.text = cardClass6VC.cardOne
        labelTwo6VC.text = cardClass6VC.cardTwo
        labelThree6VC.text = cardClass6VC.cardThree
        labelFour6VC.text = cardClass6VC.cardFour
        
    }

    
    
    @IBAction func continueButton7VC(sender: AnyObject)
    {
        cardClass6VC.cardOne = labelOne6VC.text!
        cardClass6VC.cardTwo = labelTwo6VC.text!
        cardClass6VC.cardThree = labelThree6VC.text!
        cardClass6VC.cardFour = labelFour6VC.text!
        
        
    }

   

}
