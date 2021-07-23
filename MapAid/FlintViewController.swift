//
//  FlintViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/22/21.
//

import UIKit

class FlintViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LearnMoreButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.cityofflint.com/progressreport/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func LearnMoreButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://flintwaterstudy.org/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.mott.org/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.flintschools.org/")! as URL, options: [:], completionHandler: nil);
    }
    
    
    
    /*// MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
