//
//  DefinitionNewControllerViewController.swift
//  Emoji Dictionary
//
//  Created by Denitsa Dobreva on 6/5/17.
//  Copyright © 2017 Denitsa Dobreva. All rights reserved.
//

import UIKit

class DefinitionNewControllerViewController: UIViewController {
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        EmojiLabel.text = emoji
    }
    
    @IBOutlet weak var EmojiLabel: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
