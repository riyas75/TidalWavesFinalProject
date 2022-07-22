//
//  MoviesViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/19/22.
//

import UIKit

class MoviesViewController: UIViewController {
    var movieType = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func typeButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Romance" {
            movieType = "1"
        }
        else if sender.titleLabel!.text == "Comedy" {
            movieType = "2"
        }
        else if sender.titleLabel!.text == "Horror" {
            movieType = "3"
        }
        else if sender.titleLabel!.text == "Action" {
            movieType = "4"
        }
        performSegue(withIdentifier: "goToRating", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as? Movies2ViewController
        destinationVC?.movieType = movieType
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
