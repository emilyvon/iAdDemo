//
//  ViewController.swift
//  iAd Demo
//
//  Created by Mengying Feng on 5/01/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit
import iAd

class ViewController: UIViewController {

    @IBOutlet weak var adBanner: ADBannerView!
    @IBOutlet weak var button: UIButton!
    
    @IBAction func removeAd(sender: AnyObject) {
        
        adBanner.removeFromSuperview()
        button.removeFromSuperview()
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        self.canDisplayBannerAds = true
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

