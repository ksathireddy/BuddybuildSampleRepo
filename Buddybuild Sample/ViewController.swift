//
//  ViewController.swift
//  Buddybuild Sample
//
//  Created by Machine3 on 1/11/18.
//  Copyright © 2018 Sathi Reddy. All rights reserved.
//

import UIKit
import BuddyBuildSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showTutorialBtnTapped(_ sender: Any) {
        BuddyBuildSDK.showScreenshotTutorial()
        BuddyBuildSDK .takeScreenshotAndShowFeedbackScreen()
    }

}

