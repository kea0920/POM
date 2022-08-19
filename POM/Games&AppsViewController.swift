//
//  Games&AppsViewController.swift
//  POM
//
//  Created by wenjuan Qiu on 8/19/22.
//

import UIKit

class Games_AppsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func games1(_ sender: Any) {
        openUrl(urlStr: "https://www.unpackinggame.com/")
    }
    
    @IBAction func games2(_ sender: Any) {
        openUrl(urlStr: "https://schimgame.com/")
    }
    
    @IBAction func games3(_ sender: Any) {
        openUrl(urlStr: "https://thatgamecompany.com/flower/")
    }
    
    @IBAction func games4(_ sender: Any) {
        openUrl(urlStr: "https://apps.apple.com/us/app/purrfect-tale/id1573719995")
    }
    
    @IBAction func games5(_ sender: Any) {
        openUrl(urlStr: "https://apps.apple.com/us/app/pocket-love/id1575412509")
    }
    
    @IBAction func games6(_ sender: Any) {
        openUrl(urlStr: "https://apps.apple.com/us/app/cat-spa/id1543729168")
    }
    
    @IBAction func other1(_ sender: Any) {
        openUrl(urlStr: "https://duandigames.com/our-games/virtual-cottage.html")
    }
    
    @IBAction func other2(_ sender: Any) {
        openUrl(urlStr: "https://popcannibal.com/kindwords/")
    }
    
    @IBAction func other3(_ sender: Any) {
        openUrl(urlStr: "https://imissmycafe.com/")
    }
    
    func openUrl(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}
