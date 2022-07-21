//
//  Movies2ViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/19/22.
//

import UIKit

class Movies2ViewController: UIViewController {
    var movieRating = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ratingButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Parental Guidance (PG)" {
            movieRating = "PG"
        }
        else if sender.titleLabel!.text == "PG-13" {
            movieRating = "PG-13"
        }
        else if sender.titleLabel!.text == "Restricted (R)" {
            movieRating = "R"
        }
        else if sender.titleLabel!.text == "Mature Audience (MA)" {
            movieRating = "MA"
        }
        performSegue(withIdentifier: "goToFeeling", sender: self)
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
