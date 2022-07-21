//
//  Movies4ViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/21/22.
//

import UIKit

class Movies4ViewController: UIViewController {
    var moviePeople = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func peoplePressed(_ sender: UIButton) {
        if sender.titleLabel!.text == "Myself" {
            moviePeople = "Myself"
        }
        else if sender.titleLabel!.text == "Friend(s)" {
            moviePeople = "Friends"
        }
        else if sender.titleLabel!.text == "Family (Adults)" {
            moviePeople = "Adults"
        }
        else if sender.titleLabel!.text == "Family (Kids)" {
            moviePeople = "Kids"
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
