//
//  BooksViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/19/22.
//

import UIKit

class BooksViewController: UIViewController {
    var bookType = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func genreButton(_ sender: Any) {
        if (sender as AnyObject).titleLabel!.text == "Fiction" {
            bookType = "1"
        }
        else if (sender as AnyObject).titleLabel!.text == "Nonfiction" {
            bookType = "2"
        }
        else if (sender as AnyObject).titleLabel!.text == "Horror" {
            bookType = "3"
        }
        else if (sender as AnyObject).titleLabel!.text == "Action" {
            bookType = "4"
        }
        performSegue(withIdentifier: "goToRating", sender: self)
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
