//
//  AAPIHateViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/23/21.
//

import UIKit

class AAPIHateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LearnMoreButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://stopaapihate.org/news/")! as URL, options: [:], completionHandler: nil);
    }
    @IBAction func LearnMoreButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.advancingjustice-aajc.org/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.gofundme.com/c/act/justice-aapi-community")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://nymag.com/strategist/article/where-to-donate-to-help-asian-communities-2021.html")! as URL, options: [:], completionHandler: nil);
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
