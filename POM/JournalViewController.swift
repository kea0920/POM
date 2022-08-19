//
//  JournalViewController.swift
//  POM
//
//  Created by anqi ke on 8/18/22.
//

import UIKit

class JournalViewController: UIViewController {

    @IBOutlet weak var journalPromptLabel: UILabel!
    
    var i = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let promptList = [
        "What color stood out to you today?",
        "List 5 things that make you happy.",
        "List 3 impactful people in your life.",
        "What would you do if you could suddenly read minds?",
        "What three ordinary things bring you the most joy?",
        "What are your favorite hobbies? Why?",
        "What are some ways you took care of yourself? It can be anything!",
        "What matters to you in life? (your family, friends, peers, relationships, etc)",
        "Did anything memorable happen today?",
        "How did you cheer someone else up?",
        "Did you step outside your comfort zone today? If so, how?",
        "What is a piece of advice you'd give to your younger self?",
        "What do you love about your life? (It can be something special to you or something that everyone has!)",
        "When do you feel the most energized?",
        "What are some words that you’ll never forget?",
        "Make of list of words you’d like to hear or things you like/need/have/achieved in life."
    ]
    
    func countPrompts() -> Int {
        return (promptList.count)
    }
    
    @IBAction func journalPromptButton(_ sender: Any) {
        if (i < countPrompts()){
            journalPromptLabel.text = promptList[i]
            i += 1
        }
        else {
            i = 0
            journalPromptLabel.text = promptList[i]
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
