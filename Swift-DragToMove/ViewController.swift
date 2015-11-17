//
//  ViewController.swift
//  Swift-DragToMove
//
//  Created by Yin Kokpheng on 11/17/15.
//  Copyright © 2015 Yin Kokpheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var view1: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {
       let touchPoint = touches.first?.locationInView(view);
        
        self.view1.center = touchPoint!;
    }

}

