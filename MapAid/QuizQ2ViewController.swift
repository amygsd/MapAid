//
//  QuizQ2ViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/21/21.
//

import UIKit

class QuizQ2ViewController: UIViewController {

    @IBOutlet weak var ansChoiceTextField: UITextField!
    @IBOutlet weak var nextQuesTextField: UITextField!
    
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
        ansChoiceTextField.text = "Correct! Explanation:"
        nextQuesTextField.text = "Next"
    }
    @IBAction func A4ButtonCorrect(_ sender: Any) {
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
