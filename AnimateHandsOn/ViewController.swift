//
//  ViewController.swift
//  AnimateHandsOn
//
//  Created by Arlo Erdaka on 17/05/19.
//  Copyright © 2019 Arlo Erdaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func Tekandisini(_ sender: Any) {
    }
    @IBOutlet weak var mainView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainView.layer.cornerRadius = (mainView.frame.height/2)
        //initial frame
        print(mainView.frame)
        print("Nilai x awal= \(mainView.frame.origin.x)")
        print("Nilai y awal= \(mainView.frame.origin.y)")
        print("Nilai height awal= \(mainView.frame.height)")
        print("Nilai width awal= \(mainView.frame.width)")
        UIView.animate(withDuration: 3){
            self.mainView.center.x = 200
            self.mainView.center.y = 500
            self.mainView.alpha = 0.5
            self.mainView.bounds.size.width = 200
            self.mainView.bounds.size.height = 200
            print("Nilai x setelah pindah= \(self.mainView.frame.origin.x)")
            print("Nilai y setelah pindah= \(self.mainView.frame.origin.y)")
        }
        
   
        // Do any additional setup after loading the view.
    }


}

