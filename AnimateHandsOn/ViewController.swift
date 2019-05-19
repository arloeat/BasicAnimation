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
    @IBOutlet weak var namaAnak: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        mainView.layer.cornerRadius = (mainView.frame.height/2)
        //initial frame
        print(mainView.frame)
        print("Nilai x awal= \(mainView.frame.origin.x)")
        print("Nilai y awal= \(mainView.frame.origin.y)")
        print("Nilai height awal= \(mainView.frame.height)")
        print("Nilai width awal= \(mainView.frame.width)")
        UIView.animate(withDuration: 10){
            self.mainView.center.x = 200
            self.mainView.center.y = 500
            self.mainView.alpha = 0.7
            self.mainView.transform = CGAffineTransform (scaleX: 2, y: 2)
            self.mainView.transform = CGAffineTransform (rotationAngle: 3)
            self.mainView.backgroundColor = #colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)
            print("Nilai x setelah pindah= \(self.mainView.frame.origin.x)")
            print("Nilai y setelah pindah= \(self.mainView.frame.origin.y)")
            self.namaAnak.transform = CGAffineTransform (scaleX: 2, y: 2)
            self.namaAnak.backgroundColor = #colorLiteral(red: 1, green: 0.2557186782, blue: 0.6414624453, alpha: 1)
            self.namaAnak.textColor = #colorLiteral(red: 0.182762593, green: 1, blue: 0.9498922229, alpha: 1)
            self.namaAnak.transform = CGAffineTransform (rotationAngle: 3)
        }
        
   
        // Do any additional setup after loading the view.
    }


}

