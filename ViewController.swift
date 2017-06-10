//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Denitsa Dobreva on 6/5/17.
//  Copyright © 2017 Denitsa Dobreva. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var BasicTable: UITableView!
    
    var emojis : [Emoji] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        BasicTable.dataSource = self
        BasicTable.delegate = self
        emojis = makeEmojiArray()
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let emoji = emojis[indexPath.row]
        cell.textLabel?.text = emoji.stringEmoji
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: emoji)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defVC = segue.destination as! DefinitionNewControllerViewController
        defVC.emoji = sender as! Emoji
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func makeEmojiArray() -> [Emoji] {
        let emoji1 = Emoji ()
        emoji1.stringEmoji = "🦄"
        emoji1.category = "Animal"
        emoji1.birthYear = 2011
        emoji1.definition = "Unicorn"
        
        let emoji2 = Emoji ()
        emoji2.stringEmoji = "🐥"
        emoji2.category = "Animal"
        emoji2.birthYear = 2011
        emoji2.definition = "A duck"
        
        let emoji3 = Emoji ()
        emoji3.stringEmoji = "😏"
        emoji3.category = "Smiley"
        emoji3.birthYear = 2010
        emoji3.definition = "A smiley face"
        
        let emoji4 = Emoji ()
        emoji4.stringEmoji = "🤓"
        emoji4.category = "Smiley"
        emoji4.birthYear = 2010
        emoji4.definition = "A clever guy"
        
        let emoji5 = Emoji ()
        emoji5.stringEmoji = "😻"
        emoji5.category = "Animal"
        emoji5.birthYear = 2011
        emoji5.definition = "A lovely cat"
        
        
        let emoji6 = Emoji ()
        emoji6.stringEmoji = "🦁"
        emoji6.category = "Animal"
        emoji6.birthYear = 2010
        emoji6.definition = "A brave lion"
      
        
        
        return [emoji1, emoji2, emoji3, emoji4, emoji5, emoji6]
    }
    
}

