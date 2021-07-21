//
//  QuizQ1ViewController.swift
//  MapAid
//
//  Created by Meryl Liu on 7/21/21.
//

import UIKit

class QuizQ1ViewController: UIViewController {

    @IBOutlet weak var Question1Label: UILabel!
    @IBOutlet weak var Question1TextLabel: UILabel!
    @IBOutlet weak var ansChoiceOutputLabel: UILabel!
    @IBOutlet weak var nextQuestionLabel: UILabel!
    
    
    
    @IBAction func A1Button(_ sender: Any) {
        ansChoiceOutputLabel.text = "Wrong, try again!";
        nextQuestionLabel.text = " ";
    }
    @IBAction func A2ButtonCorrect(_ sender: Any) {
        ansChoiceOutputLabel.text = "Correct! Explanation:";
        nextQuestionLabel.text = "Go on to the next question."
    }
    @IBAction func A3Button(_ sender: Any) {
        ansChoiceOutputLabel.text = "Wrong, try again!";
        nextQuestionLabel.text = " ";
    }
    @IBAction func A4Button(_ sender: Any) {
        ansChoiceOutputLabel.text = "Wrong, try again!";
        nextQuestionLabel.text = " ";
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
