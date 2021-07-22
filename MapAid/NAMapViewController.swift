//
//  NAMapViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/22/21.
//

import UIKit

class NAMapViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func randomNAButton(_ sender: UIButton) {
        let segues = ["pushNA1", "pushNA2", "pushNA3", "pushNA4"];
        let index = Int.random(in: 0...3);
        let segueName = segues[index];
        self.performSegue(withIdentifier: segueName, sender: self);
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
