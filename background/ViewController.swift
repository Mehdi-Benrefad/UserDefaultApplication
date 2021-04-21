//
//  ViewController.swift
//  background
//
//  Created by Mehdi Benrefad on 19/04/2021.
//  Copyright © 2021 Mehdi Benrefad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var background: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        switch backgroundService.color {
               case "black":
                   view.backgroundColor = UIColor.black
               case "white":
                   view.backgroundColor = UIColor.white
               case "gray":
                   view.backgroundColor = UIColor.gray
               default:
                   break
               }
        
    }

    @IBAction func blackButton(_ sender: UIButton) {
        backgroundService.color="black"
        background.backgroundColor=sender.backgroundColor
    }
    
    @IBAction func whiteButton(_ sender: UIButton) {
        backgroundService.color="white"
        background.backgroundColor=sender.backgroundColor
        
    }
    
    @IBAction func greyButton(_ sender: UIButton) {
        backgroundService.color="gray"
        background.backgroundColor=sender.backgroundColor
        
    }
    
}

