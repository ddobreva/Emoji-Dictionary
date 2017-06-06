//
//  DefinitionNewControllerViewController.swift
//  Emoji Dictionary
//
//  Created by Denitsa Dobreva on 6/5/17.
//  Copyright © 2017 Denitsa Dobreva. All rights reserved.
//

import UIKit

class DefinitionNewControllerViewController: UIViewController {
    
    @IBOutlet weak var EmojiLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        EmojiLabel.text = emoji
        
        if emoji == "😮" {
        definitionLabel.text = "Surprised"
        }
        if emoji == "😋" {
            definitionLabel.text = "Pleased"
        }
        if emoji == "😏" {
            definitionLabel.text = "Kinky"
        }
        if emoji == "🤓" {
            definitionLabel.text = "Clever"
        }
        if emoji == "😻" {
            definitionLabel.text = "Cat in love"
        }
        if emoji == "🦁" {
            definitionLabel.text = "Cute lion"
        }
        if emoji == "💒" {
            definitionLabel.text = "Little church"
        }
        if emoji == "😁" {
            definitionLabel.text = "Laughing"
        }
        if emoji == "🙊" {
            definitionLabel.text = "I don't know anything"
        }
        if emoji == "🦊" {
             definitionLabel.text = "A fox"
        }
        if emoji == "🦐" {
            definitionLabel.text = "A little shrimp"
        }
        if emoji == "🐺" {
            definitionLabel.text = "A scary wolf"
        }
        if emoji == "🐰" {
            definitionLabel.text = "Honey bunny"
        }
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
