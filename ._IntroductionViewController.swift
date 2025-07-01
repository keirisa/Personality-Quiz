//
//  IntroductionViewController.swift
//  PersonalityQuiz
//
//  Created by Kate Alyssa Joanna L. de Leon on 2/9/25.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func startQuizTapped(_ sender: UIButton) {
            performSegue(withIdentifier: "StartQuizSegue", sender: nil)
        }
    @IBAction func unwindToQuizIntroduction(segue: UIStoryboardSegue){
        
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