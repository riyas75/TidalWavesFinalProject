//
//  Movies5ViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/21/22.
//

import UIKit

class Movies5ViewController: UIViewController {
    var moviePlatform = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func platformButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Doesn't matter" {
            moviePlatform = "Doesn't matter"
        }
        else if sender.titleLabel!.text == "Netflix" {
            moviePlatform = "Netflix"
        }
        else if sender.titleLabel!.text == "Hulu" {
            moviePlatform = "Hulu"
        }
        else if sender.titleLabel!.text == "Prime Video" {
            moviePlatform = "Prime Video"
        }
        performSegue(withIdentifier: "goToAnswer", sender: self)
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
