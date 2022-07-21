//
//  ButtonPageViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/19/22.
//

import UIKit

class ButtonPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func homeButtons(_ sender: UIButton) {
        if sender.titleLabel!.text == "MOVIES" {
            performSegue(withIdentifier: "goToMovies", sender: self)
        }
        else if sender.titleLabel!.text == "BOOKS" {
            performSegue(withIdentifier: "goToBooks", sender: self)
        }
        else if sender.titleLabel!.text == "FOODS" {
            performSegue(withIdentifier: "goToFoods", sender: self)
        }
        else if sender.titleLabel!.text == "SONGS" {
            performSegue(withIdentifier: "goToSongs", sender: self)
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
