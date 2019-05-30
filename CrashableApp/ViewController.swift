//
//  ViewController.swift
//  CrashableApp
//
//  Created by kenneth moody on 5/28/19.
//  Copyright © 2019 Kenneth Moody Sr. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func forceUnmrap(_ sender: Any) {
        
        //Crashlytics.sharedInstance().crash()
        var text: String?
        print(text!)
    }
    
    
    @IBAction func badArrayAccessed(_ sender: Any) {
        let array = [0]
        print(array[1])
    }
    
    
    
}

