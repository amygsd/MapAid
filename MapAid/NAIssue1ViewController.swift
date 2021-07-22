//
//  NAIssue1ViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/22/21.
//

import UIKit

class NAIssue1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func openURL1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://stopaapihate.org/")! as URL, options: [:], completionHandler: nil);
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
