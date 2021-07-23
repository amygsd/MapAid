//
//  CubaViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/23/21.
//

import UIKit

class CubaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LearnMoreButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.deseret.com/u-s-world/2021/7/12/22573692/why-cuba-is-protesting-economic-crisis-covid")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func LearnMoreButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.hrw.org/world-report/2021/country-chapters/cuba#")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton1(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://friendsofcaritascubana.org/donate-3/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton2(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.instagram.com/p/CRKy74zrYyO/?utm_source=ig_web_copy_link")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton3(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.house.gov/representatives/find-your-representative")! as URL, options: [:], completionHandler: nil);
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
