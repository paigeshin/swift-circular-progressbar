//
//  ViewController.swift
//  swift_circle_progressview
//
//  Created by shin seunghyun on 2020/05/06.
//  Copyright © 2020 shin seunghyun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var circularProgress: CircularProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        circularProgress.trackColor = UIColor.white
        circularProgress.progressColor = UIColor.purple
        circularProgress.setProgressWithAnimation(duration: 10.0, value: 0.8)
        
    }

    @objc func animateProgress() {
        
    }

}

