//
//  ViewController.swift
//  Barbara is Awesome
//
//  Created by Barbara Ann Cleary on 1/22/18.
//  Copyright © 2018 Barbara Cleary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    var index=0
    
    //code below exicutes when the app's view first loads
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    @IBAction func showMessagePress(_ sender: UIButton) {
        
        let messages = ["You Are Fantastic!",
                        "You Are Great!",
                        "You Are Amazing!",
                        "When the Genius Bar needs help, they call you!",
                        "You Brighten My Day!",
                        "You Are Da Bomb!",
                        "I can't wait to use your app!"]
       
        if index==messages.count {index=0
        }
    
        messageLabel.text=messages[index]
            index+=1
        
        
//        if messageLabel.text=="You Are Awesome"
//        {messageLabel.text="You are Great"}
//        else {messageLabel.text="You Are Awesome"}
    
    }
    
}

