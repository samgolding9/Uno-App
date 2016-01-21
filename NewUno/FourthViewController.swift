//
//  FourthViewController.swift
//  NewUno
//
//  Created by sgolding on 12/7/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController
{
    var cardClass3 = UnoClass()
    var cardClass3ver2 = ThirdViewController()
    var isBlack = false
    
    @IBOutlet weak var mainLabelFourthVC: UILabel!
    

    @IBOutlet weak var labelOneFourthVC: UILabel!
    @IBOutlet weak var labelTwoFourthVC: UILabel!
    @IBOutlet weak var labelThreeFourthVC: UILabel!
    @IBOutlet weak var labelFourFourthVC: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    
        mainLabelFourthVC.text = cardClass3.cardOne
        labelOneFourthVC.text = cardClass3.cardOne
        labelTwoFourthVC.text = cardClass3.cardTwo
        labelThreeFourthVC.text = cardClass3.cardThree
        labelFourFourthVC.text = cardClass3.cardFour
    }

    
    
  
    
    
    
    
    

  

}
