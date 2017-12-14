//
//  ViewController.swift
//  DigitalFrame
//
//  Created by 김나영 on 2017. 12. 14..
//  Copyright © 2017년 Ikarus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imgView:UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let cuteImages = [UIImage(named:"1.jpg")!,
                          UIImage(named:"2.jpg")!,
                          UIImage(named:"3.jpg")!,
                          UIImage(named:"4.jpg")!,
                          UIImage(named:"5.jpg")!,
                          UIImage(named:"6.jpg")!,
                          UIImage(named:"7.jpg")!,
                          UIImage(named:"8.jpg")!,
                          UIImage(named:"9.jpg")!,
                          UIImage(named:"10.jpg")!,
                          UIImage(named:"11.jpg")!,
                          UIImage(named:"12.jpg")!,
                          UIImage(named:"13.jpg")!,
                          UIImage(named:"14.jpg")!,
                          UIImage(named:"15.jpg")!]
        
        imgView.animationImages = cuteImages
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

