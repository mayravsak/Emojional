//
//  ViewController.swift
//  Emojional Project
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //The first two bottons together but not useful because i separated them:
//    @IBAction func showMessage(sender: UIButton) {
//        //when click on rain emoji make and array of four options that will come up in an allert
//        //when click on sun emoji make an array of three optons that will come up in an allert
//        let alertControllerRain = UIAlertController(title: "Rainy Day?", message: "Get inside and stay dry!", preferredStyle: UIAlertController.Style.alert)
//        alertControllerRain.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertControllerRain, animated: true, completion: nil)
//
//        let alertControllerSun = UIAlertController(title: "It's a beautiful day!", message: "What are you still doing instide?!", preferredStyle: UIAlertController.Style.alert)
//        alertControllerSun.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertControllerSun, animated: true, completion: nil)
//
//    }
    
    let customMessagesRain  = [
        "🌧": ["train your pet rock", "build a blanket fort", "play hide and seek with leora's friends", "bake a cake"]
    ]
    @IBAction func showMessageRain(sender: UIButton) {
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageRain = customMessagesRain[selectedEmoji!]?.randomElement()
        let alertControllerRain = UIAlertController(title: "Rainy Day?", message: emojiMessageRain, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerRain.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerRain, animated: true, completion: nil)
    }
    
    
    let customMessagesSun = [
     "☀️": ["run a marathon", "What are you still doing instide?!", "have a photoshoot", "find a beach and go swim in the ocean", "start a garden"]
    ]
    @IBAction func showMessageSun(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageSun = customMessagesSun[selectedEmoji!]?.randomElement()
        let alertControllerSun = UIAlertController(title: "It's a beautiful day!", message: emojiMessageSun, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerSun.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerSun, animated: true, completion: nil)
    }


}

