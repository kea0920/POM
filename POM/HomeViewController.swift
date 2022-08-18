//
//  HomeViewController.swift
//  POM
//
//  Created by anqi ke on 8/18/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var quotesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let quotes = [
       "Remember, it’s okay to take breaks!",
       "After the rain comes the rainbow.",
       "Take a deep breath.",
       "There are always people around you who are willing to help! You just need to reach out to them.",
       "Remember to do something for yourself today!",
       "One day or day one. You choose. :)",
       "Trust in the process.",
       "Go with the flow.",
       "You have the most control in your life!",
       "Never stop being yourself.",
       "It’s never too late to start on a fresh page.",
       "You have the power to change your future.",
       "Surround yourself with people who are going to lift you higher.",
       "An original is always worth more than a copy.",
       "Beauty comes from within.",
       "Dwell in moments that makes you feel alive - it sets you apart."
    ]
    
    func countQuotes() -> Int {
        return(quotes.count)
    }
            
    @IBAction func quotesButton(_ sender: Any) {
        quotesLabel.text = quotes[Int.random(in: 0..<countQuotes())]
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
