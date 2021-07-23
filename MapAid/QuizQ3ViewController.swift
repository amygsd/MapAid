//
//  QuizQ3ViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/21/21.
//

import UIKit

class QuizQ3ViewController: UIViewController {
    
    @IBOutlet weak var ansChoiceTextField: UILabel!
    @IBOutlet weak var nextQuestTextField: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func A1Button(_ sender: Any) {
        ansChoiceTextField.text = "Wrong, try again!"
        nextQuestTextField.text = ""
    }
    @IBAction func A2ButtonCorrect(_ sender: Any) {
        ansChoiceTextField.text = "Correct!";
        nextQuestTextField.text = "Next"
    }
    @IBAction func A3Button(_ sender: Any) {
        ansChoiceTextField.text = "Wrong, try again!"
        nextQuestTextField.text = ""
    }
    @IBAction func A4Button(_ sender: Any) {
        ansChoiceTextField.text = "Wrong, try again!"
        nextQuestTextField.text = ""
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
