//
//  Movies2ViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/19/22.
//

import UIKit

class Movies2ViewController: UIViewController {
    var movieRating = ""
    var movieType : String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ratingButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Parental Guidance (PG)" {
            movieRating = "1"
        }
        else if sender.titleLabel!.text == "PG-13" {
            movieRating = "2"
        }
        else if sender.titleLabel!.text == "Restricted (R)" {
            movieRating = "3"
        }
        else if sender.titleLabel!.text == "Mature Audience (MA)" {
            movieRating = "4"
        }
        performSegue(withIdentifier: "goToFeeling", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? Movies3ViewController
        destinationVC?.movieType = movieType
        destinationVC?.movieRating = movieRating
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
