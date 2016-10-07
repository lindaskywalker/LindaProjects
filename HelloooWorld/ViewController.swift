//
//  ViewController.swift
//  HelloooWorld
//
//  Created by AE15 on 2016-10-07.
//  Copyright © 2016 AE15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var welcomeTitle: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomeBtnClick(_ sender: AnyObject) {
        
        backgroundImage.isHidden = false
        welcomeTitle.isHidden = false
        welcomeBtn.isHidden = true
    }

}

