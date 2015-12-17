//
//  ViewController.swift
//  IOSColorChangeApp
//
//  Created by Anderson, Jacob on 12/17/15.
//  Copyright © 2015 Anderson, Jacob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func redbackgroundChange(sender: UIButton)
    {
        redColorThing()
    }
    
    @IBAction func greenBackgroundChange(sender: AnyObject)
    {
        greenColorThing()
    }
    
    @IBAction func blackBackgroundChange(sender: AnyObject)
    {
        blackColorThing()
    }
   
    func blackColorThing()
    {
        view.backgroundColor = UIColor.blackColor()
    }
    func greenColorThing()
    {
        view.backgroundColor = UIColor.greenColor()
    }
    func redColorThing()
    {
        view.backgroundColor = UIColor.redColor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

