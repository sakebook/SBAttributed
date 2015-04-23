//
//  ViewController.swift
//  SBAttributedDemo
//
//  Created by ShinyaSakemoto on 2015/04/23.
//  Copyright (c) 2015年 sakebook. All rights reserved.
//

import UIKit
import SBAttributed

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sba = SBAttributed()
        sba.demo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

