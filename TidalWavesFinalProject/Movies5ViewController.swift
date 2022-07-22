//
//  Movies5ViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/21/22.
//

import UIKit

class Movies5ViewController: UIViewController {
    var moviePlatform = ""
    var movieRating : String = ""
    var movieType : String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func platformButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Doesn't matter" {
            moviePlatform = "1"
        }
        else if sender.titleLabel!.text == "Netflix" {
            moviePlatform = "2"
        }
        else if sender.titleLabel!.text == "Hulu" {
            moviePlatform = "3"
        }
        else if sender.titleLabel!.text == "Prime Video" {
            moviePlatform = "4"
        }
        performSegue(withIdentifier: "goToAnswer", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? MoviesAnswerViewController
        destinationVC?.moviePlatform = moviePlatform
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
