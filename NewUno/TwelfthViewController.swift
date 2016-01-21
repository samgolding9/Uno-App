//
//  TwelfthViewController.swift
//  NewUno
//
//  Created by sgolding on 12/14/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class TwelfthViewController: UIViewController
{
    var cardClass12VC = UnoClass()

    @IBOutlet weak var imageView12VC: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        
        imageView12VC.text = cardClass12VC.computerRandomEmoji3
        
       
    }


    
    @IBAction func continueButton12To13(sender: AnyObject)
    {
    }
    
    

}
