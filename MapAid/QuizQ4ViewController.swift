//
//  QuizQ4ViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/21/21.
//

import UIKit

class QuizQ4ViewController: UIViewController {

    @IBOutlet weak var ansChoiceTextField: UILabel!
    @IBOutlet weak var nextQuesTextField: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBAction func A1Button(_ sender: Any) {
        ansChoiceTextField.text = "Wrong, try again!"
        nextQuesTextField.text = ""
    }
    @IBAction func A2Button(_ sender: Any) {
        ansChoiceTextField.text = "Wrong, try again!"
        nextQuesTextField.text = ""
    }
    @IBAction func A3ButtonCorrect(_ sender: Any) {
        ansChoiceTextField.text = "Correct!";
        nextQuesTextField.text = "Finish"
    }
    @IBAction func A4Button(_ sender: Any) {
        ansChoiceTextField.text = "Wrong, try again!"
        nextQuesTextField.text = ""
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
