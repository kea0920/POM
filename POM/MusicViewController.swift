//
//  RelaxViewController.swift
//  POM
//
//  Created by wenjuan Qiu on 8/19/22.
//

import UIKit

class MusicViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func playlistRec1(_ sender: Any) {
        openUrl(urlStr: "https://open.spotify.com/playlist/37i9dQZF1DX0CIO5EOSHeD?si=4e919a1ba4a74276")
    }
    
    @IBAction func playlistRec2(_ sender: Any) {
        openUrl(urlStr: "https://open.spotify.com/playlist/2SmGnvWnTLDi59QODWST31?si=672b66572423497c")
    }
    
    @IBAction func playlistRec3(_ sender: Any) {
        openUrl(urlStr: "https://open.spotify.com/playlist/2LSDkyPYPqgWTenGYbdWdI?si=a9c192cf8561435a")
    }
    
    @IBAction func playlistRec4(_ sender: Any) {
        openUrl(urlStr: "https://open.spotify.com/playlist/7jUzzJhfJS5l1FBLPXDvCK?si=909124d4d05b47a8")
    }
    
    @IBAction func playlistRec5(_ sender: Any) {
        openUrl(urlStr: "https://open.spotify.com/playlist/3GWFbJN7QQoaxwcoCBF0um?si=e0ef8840d506448c")
    }
    
    @IBAction func playlistRec6(_ sender: Any) {
        openUrl(urlStr: "https://open.spotify.com/playlist/3WLDIcG4Cx2UOPy0rbFhQn?si=3f0981d8ea524bea")
    }
    
    func openUrl(urlStr: String!) {
        if let url = URL(string:urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}
