//
//  ResSchoolsViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/23/21.
//

import UIKit

class ResSchoolsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LearnMoreButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://indigenouspeoplesatlasofcanada.ca/article/history-of-residential-schools/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func LearnMoreButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://collections.irshdc.ubc.ca/index.php")! as URL, options: [:], completionHandler: nil);
    }
    @IBAction func HowToButton1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.irsss.ca/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton2(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://shopfirstnations.com/")! as URL, options: [:], completionHandler: nil);
    }
    
    @IBAction func HowToButton3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.orangeshirtday.org/donations.html")! as URL, options: [:], completionHandler: nil);
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
