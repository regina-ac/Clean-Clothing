//
//  ViewController.swift
//  Clean Clothing
//
//  Created by Regina Alva Cervantes on 19/07/22.
//

import UIKit
//hi
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapSearch(_ sender: UIButton) {
        guard let url = URL (string: "https://www.google.com") else {
            return
        }
                let vc = SearchViewController(url: url, title: "Google")
        let navVc = UINavigationController(rootViewController: vc)
        present(navVc, animated: true)
    }
    
}

