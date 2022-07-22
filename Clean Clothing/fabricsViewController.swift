//
//  fabricsViewController.swift
//  Clean Clothing
//
//  Created by Regina Alva Cervantes on 22/07/22.
//

import UIKit

class fabricsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func polyesterTap(_ sender: Any) {
        let url = URL (string: "https://www.commonobjective.co/article/fibre-briefing-polyester#:~:text=Petrochemical%20origins%20and%20impacts&text=As%20an%20oil%2Dbased%20plastic,potentially%20for%20hundreds%20of%20years.")!
            UIApplication.shared.open(url)
    }
    

    /*// MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
