//
//  ViewController.swift
//  Learn 2 View
//
//  Created by MacPro on 6/1/2558 BE.
//  Copyright (c) 2558 EWTC Institute. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func secondViewButton(sender: AnyObject) {
        
        let view2 = self.storyboard?.instantiateViewControllerWithIdentifier("view2") as! MyViewController2
        self.navigationController?.pushViewController(view2, animated: true)
        
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

