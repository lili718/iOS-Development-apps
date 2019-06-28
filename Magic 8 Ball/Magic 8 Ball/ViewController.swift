//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Lia Johnson on 5/13/18.
//  Copyright © 2018 Lia Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomBallIndex: Int=0
    
    @IBOutlet weak var magicBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newBallImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        newBallImage()
    }

    @IBAction func askButtonPressed(_ sender: UIButton){
       newBallImage()
    }
    
    func newBallImage(){
        randomBallIndex = Int(arc4random_uniform(5))
        magicBall.image=UIImage(named: ballArray[randomBallIndex])
    }
}

