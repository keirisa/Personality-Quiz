//
//  ResultsHistoryViewController.swift
//  PersonalityQuiz
//
//  Created by Kate Alyssa Joanna L. de Leon on 2/11/25.
//

import UIKit

class ResultsHistoryViewController: UIViewController {

    @IBOutlet weak var resultsLabel: UILabel! 

        override func viewDidLoad() {
            super.viewDidLoad()
            displayQuizHistory()
        }

        func displayQuizHistory() {
            let pastResults = ResultsViewController.pastResults

            if pastResults.isEmpty {
                resultsLabel.text = "No quiz results available."
            } else {
                resultsLabel.text = pastResults.enumerated()
                    .map { "\($0 + 1). You are a \($1)" }
                    .joined(separator: "\n")
            }
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
