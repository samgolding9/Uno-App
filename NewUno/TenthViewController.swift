//
//  TenthViewController.swift
//  NewUno
//
//  Created by sgolding on 12/14/15.
//  Copyright © 2015 sgolding. All rights reserved.
//

import UIKit

class TenthViewController: UIViewController
{
    var cardClass10VC = UnoClass()

    @IBOutlet weak var imageView10VC: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        
        imageView10VC.text = cardClass10VC.computerRandomEmoji2
        
    
        
        

    }

  

}
