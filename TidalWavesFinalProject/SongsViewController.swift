//
//  SongsViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/19/22.
//

import UIKit

class SongsViewController: UIViewController {
var songGenre = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func genreButton(_ sender: UIButton) {
        if sender.titleLabel!.text == "Pop" {
            songGenre = "1"
        } else if sender.titleLabel!.text == "Rock" {
            songGenre = "2"
        } else if sender.titleLabel!.text == "Jazz" {
            songGenre = "3"
        } else if sender.titleLabel!.text == "R & B / Soul" {
            songGenre = "4"
        } else if sender.titleLabel!.text == "Alternative / Indie" {
            songGenre = "5"
        } else if sender.titleLabel!.text == "Hip-Hop/ Rap" { songGenre = "6"
        } else {
            songGenre = "7"
        }
        performSegue(withIdentifier: "goToFeeling", sender: self)
    }
    

    
}
      


