//
//  Movies3ViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/21/22.
//

import UIKit

class Movies3ViewController: UIViewController {
    var movieFeeling = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func feelingButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Happy" {
            movieFeeling = "Happy"
        }
        else if sender.titleLabel!.text == "Lonely" {
            movieFeeling = "Lonely"
        }
        else if sender.titleLabel!.text == "Sad" {
            movieFeeling = "Sad"
        }
        else if sender.titleLabel!.text == "Angry" {
            movieFeeling = "Angry"
        }
        performSegue(withIdentifier: "goToPeople", sender: self)
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
