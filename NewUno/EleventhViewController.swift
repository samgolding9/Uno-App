//
//  EleventhViewController.swift
//  NewUno
//
//  Created by sgolding on 12/14/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class EleventhViewController: UIViewController
{
    var cardClass11VC = UnoClass()
    
    @IBOutlet weak var imageView11VC: UILabel!
    
    @IBOutlet weak var labelOne11VC: UILabel!
    @IBOutlet weak var labelTwo11VC: UILabel!

    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        imageView11VC.text = cardClass11VC.computerRandomEmoji2
        
    }

  
    @IBAction func labelOneButton11VC(sender: AnyObject)
    {
    }
    
    
    
    @IBAction func labelTwoButton11VC(sender: AnyObject)
    {
    }
    
    

    
    @IBAction func deckButton11VC(sender: AnyObject)
    {
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
