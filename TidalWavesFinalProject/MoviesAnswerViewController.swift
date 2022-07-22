//
//  MoviesAnswerViewController.swift
//  TidalWavesFinalProject
//
//  Created by Arielle Nudelman on 7/21/22.
//

import UIKit

class MoviesAnswerViewController: UIViewController {

    var moviePlatform : String = ""
    @IBOutlet weak var recImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recImage.image = UIImage(named:"\(moviePlatform)")
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
