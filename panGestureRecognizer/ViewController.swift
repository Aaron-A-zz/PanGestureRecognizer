//
//  ViewController.swift
//  panGestureRecognizer
//
//  Created by Mav3r1ck on 9/7/14.
//  Copyright (c) 2014 Mav3r1ck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var spaceShip: UIView!
    @IBOutlet weak var asteroid: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet var panRecognizer: UIPanGestureRecognizer!
    @IBAction func handleGesture(sender: AnyObject) {
       let location = sender.locationInView(view)
        spaceShip.center = location

    }
    
    
    @IBOutlet var panRecognizer2: UIPanGestureRecognizer!
    @IBAction func handleGesture2(sender: AnyObject) {
        let location = sender.locationInView(view)
        asteroid.center = location
    }
    
    
}

