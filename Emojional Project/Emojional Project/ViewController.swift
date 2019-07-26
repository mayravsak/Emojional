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

    let customMessagesRain  = [
        "🌧": ["Train his pet rock and you should too!", "Building a blanket fort and you should too!", "Looking at memes in instagram and you should too!", "Baking a cake and you should too!"]
    ]
    @IBAction func showMessageRain(sender: UIButton) {
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageRain = customMessagesRain[selectedEmoji!]?.randomElement()
        let alertControllerRain = UIAlertController(title: "It's Raining, It's Pouring, The Old Man Is", message: emojiMessageRain, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerRain.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerRain, animated: true, completion: nil)
    }
    
    
    let customMessagesSun = [
     "☀️": ["Run a marathon", "What are you still doing instide?!", "Have a photoshoot", "Find a beach and go swim in the ocean", "Start a garden"]
    ]
    @IBAction func showMessageSun(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageSun = customMessagesSun[selectedEmoji!]?.randomElement()
        let alertControllerSun = UIAlertController(title: "It's a beautiful day!", message: emojiMessageSun, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerSun.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerSun, animated: true, completion: nil)
    }

    
    let customMessageSnow = [
        "❄️": ["Head to FL and go to the beach", "What are you still doing instide?!", "Have a photoshoot", "Go tubing", "Go shovel that sidewalk! pedestrians are waiting!"]
    ]
    
    @IBAction func showMessageSnow(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageSnow = customMessageSnow[selectedEmoji!]?.randomElement()
        let alertControllerSnow = UIAlertController(title: "Snowing outside?", message: emojiMessageSnow, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerSnow.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerSnow, animated: true, completion: nil)
    }
    
    
    let customMessageStar = [
        "💫": ["Go star gazing with some friends", "Have some sister time while star gazing", "Find a place without air polution and look at those beautiful stars", "Don't care about the beautiful meteor shower? go to sleep early!", "Go Gaze At That Night Sky!"]
    ]
    @IBAction func showMessageStar(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageStar = customMessageStar[selectedEmoji!]?.randomElement()
        let alertControllerStar = UIAlertController(title: "The Stars Are Beautiful Tonight!", message: emojiMessageStar, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerStar.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerStar, animated: true, completion: nil)
    }
    
    
    let customMessageRainbow = [
        "🌈": ["Head out and hunt that pot of gold at the end!"]
    ]
    @IBAction func showMessageRainbow(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageRainbow = customMessageRainbow[selectedEmoji!]?.randomElement()
        let alertControllerRainbow = UIAlertController(title: "WOWWWW A Rainbow!", message: emojiMessageRainbow, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerRainbow.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerRainbow, animated: true, completion: nil)
    }

    
    let customMessageFire = [
        "🔥": ["I don't know where you are, but get out.","I cannot help you with this one.", "Stop, drop, and roll?"]
    ]
    @IBAction func showMessageFire(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        let emojiMessageFire = customMessageFire[selectedEmoji!]?.randomElement()
        let alertControllerFire = UIAlertController(title: "Weather too hot to handle?!", message: emojiMessageFire, preferredStyle: UIAlertController.Style.alert)
        
        alertControllerFire.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertControllerFire, animated: true, completion: nil)
    }
}

