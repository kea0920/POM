//
//  JournalViewController.swift
//  POM
//
//  Created by anqi ke on 8/18/22.
//

import UIKit

class JournalViewController: UIViewController {

    @IBOutlet weak var lifePromptLabel: UILabel!
    @IBOutlet weak var seriousPromptLabel: UILabel!
    @IBOutlet weak var miscPromptLabel: UILabel!
    
    var i = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let lifePrompts = [
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
    
    let seriousPrompts = [
        "Do you feel constricted about gender norms?",
        "Do your parents have different hopes and standards for their sons than for their daughters? What about with you and your siblings?",
        "Have you ever tried to hide your ethnic or racial identity?",
        "What do you think about the wealth disparity within your country?",
        "Can money buy you happiness?",
        "Did you ever end up in a situation where you wanted to help but couldn’t?",
        "Do you think that society is flawed? If so, in what way shape or form?",
        "What are your opinions about the “American Dream”?",
        "How do you feel about the death penalty?",
        "What are your opinions on how the media works? Are you able to recognize the bias that exists within different sources?"
    ]
    
    let miscPrompts = [
        "Do you think that AI will take over the world? If so, how?",
        "How much time do you spend looking/using devices?",
        "What do you think makes humans social creatures?",
        "When were you introduced to music? Which song, group, or artist did you listen to?",
        "How much of an influence do advertisements have on humans?",
        "What’s your favorite number?",
        "Do you ever get lucid dreams? What are your opinions on lucid dreaming?",
        "Do the books you read play a role in your life?",
        "Has there ever been a form of art or expression that left a deep impact on you?",
        "What’s your favorite word?",
        "Can you go a year without technology?",
        "Do you enjoy cooking more or eating more?",
        "What’s your favorite sport and why? How did you get into that sport?"
    ]
    
    func countLifePrompts() -> Int {
        return(lifePrompts.count)
    }
    
    func countSeriousPrompts() -> Int {
        return(seriousPrompts.count)
    }
    
    func countMiscPrompts() -> Int {
        return(miscPrompts.count)
    }
    
    
    @IBAction func lifePromptsButton(_ sender: Any) {
        if (i < countLifePrompts()){
            lifePromptLabel.text = lifePrompts[i]
            i += 1
        }
        else {
            i = 0
            lifePromptLabel.text = lifePrompts[i]
        }
    }
    
    @IBAction func seriousPromptsButton(_ sender: Any) {
        if (i < countSeriousPrompts()){
            seriousPromptLabel.text = seriousPrompts[i]
            i += 1
        }
        else {
            i = 0
            seriousPromptLabel.text = seriousPrompts[i]
        }
    }
    
    @IBAction func miscPromptsButton(_ sender: Any) {
        if (i < countMiscPrompts()){
            miscPromptLabel.text = miscPrompts[i]
            i += 1
        }
        else {
            i = 0
            miscPromptLabel.text = miscPrompts[i]
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
