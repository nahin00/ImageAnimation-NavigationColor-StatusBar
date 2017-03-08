//
//  ViewController.swift
//  Image Animation, Navigation Color, Status Bar
//
//  Created by Nahin Ahmed on 3/8/17.
//  Copyright © 2017 Nahin Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.animationImages = [
            UIImage(named: "1.png")!,
            UIImage(named: "2.png")!,
            UIImage(named: "3.png")!
        ]
        
        imageView.animationDuration = 15
        imageView.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

