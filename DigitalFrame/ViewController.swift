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
    @IBOutlet var toggleButton:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let cuteImages = [UIImage(named:"1.jpg")!,  //이미지 초기화
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
        imgView.animationDuration = 15.0    //15초
        
    }

    @IBAction func toggleAction(_ sender:AnyObject){
        if imgView.isAnimating {    //돌고 있는 중이라면 true값이 리턴되므로
            imgView.stopAnimating() //버튼 눌렀을때는 중지되야 한다
            toggleButton.setTitle("Start", for: UIControlState.normal)
        }else {
            imgView.startAnimating()
            toggleButton.setTitle("Stop", for: UIControlState.normal)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

