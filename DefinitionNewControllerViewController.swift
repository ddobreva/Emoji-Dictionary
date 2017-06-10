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
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    @IBOutlet weak var originationDateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        EmojiLabel.text = emoji
        
        if emoji == "😮" {
        definitionLabel.text = "Surprised"
            categoryLabel.text = "Smiley"
            originationDateLabel.text = "2010"
        }
        if emoji == "😋" {
            definitionLabel.text = "Pleased"
            categoryLabel.text = "Smiley"
            originationDateLabel.text = "2010"

        }
        if emoji == "😏" {
            definitionLabel.text = "Kinky"
            categoryLabel.text = "Smiley"
            originationDateLabel.text = "2010"

        }
        if emoji == "🤓" {
            definitionLabel.text = "Clever"
            categoryLabel.text = "Smiley"
            originationDateLabel.text = "2010"

        }
        if emoji == "😻" {
            definitionLabel.text = "Cat in love"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"
        }
        if emoji == "🦁" {
            definitionLabel.text = "Cute lion"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"

        }
        if emoji == "💒" {
            definitionLabel.text = "Little church"
        }
        if emoji == "😁" {
            definitionLabel.text = "Laughing"
            categoryLabel.text = "Smiley"
            originationDateLabel.text = "2010"

        }
        if emoji == "🙊" {
            definitionLabel.text = "I don't know anything"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"

        }
        if emoji == "🦊" {
             definitionLabel.text = "A fox"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"

        }
        if emoji == "🦐" {
            definitionLabel.text = "A little shrimp"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"

        }
        if emoji == "🐺" {
            definitionLabel.text = "A scary wolf"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"

        }
        if emoji == "🐰" {
            definitionLabel.text = "Honey bunny"
            categoryLabel.text = "Animal"
            originationDateLabel.text = "2011"

        }
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
