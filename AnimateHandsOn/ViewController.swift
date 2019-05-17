//
//  ViewController.swift
//  AnimateHandsOn
//
//  Created by Arlo Erdaka on 17/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        mainView.layer.cornerRadius = (mainView.frame.height/2)
        //initial frame
        print(mainView.frame)
        print("Nilai x awal= \(mainView.frame.origin.x)")
        print("Nilai y awal= \(mainView.frame.origin.y)")
        print("Nilai height awal= \(mainView.frame.height)")
        print("Nilai width awal= \(mainView.frame.width)")
        UIView.animate(withDuration: 3){
            self.mainView.center.x = 200
            self.mainView.center.y = 500
            self.mainView.alpha = 0.7
            self.mainView.transform = CGAffineTransform (scaleX: 2, y: 2)
            self.mainView.transform = CGAffineTransform (rotationAngle: 3)
            self.mainView.backgroundColor = #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1)
            print("Nilai x setelah pindah= \(self.mainView.frame.origin.x)")
            print("Nilai y setelah pindah= \(self.mainView.frame.origin.y)")
        }
        
   
        // Do any additional setup after loading the view.
    }


}

