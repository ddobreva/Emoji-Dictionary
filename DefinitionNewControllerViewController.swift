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
    
    var emoji = Emoji()
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var categoryLabel: UILabel!
    
    @IBOutlet weak var originationDateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        EmojiLabel.text = emoji.stringEmoji
        definitionLabel.text = emoji.definition
        categoryLabel.text = "Category: \(emoji.category)"
        originationDateLabel.text = "Origination Date: \(emoji.birthYear)"
        
           }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
