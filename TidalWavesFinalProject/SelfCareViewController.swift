//
//  SelfCareViewController.swift
//  TidalWavesFinalProject
//
//  Created by grace on 7/22/22.
//

import UIKit

class SelfCareViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    let arrayOftips = ["Drink some water!", "Take a nap!", "Go for a walk!", "Sit in the sunlight!", "Take a break, you need it.", "Listen to music!", "Read a book!", "Eat your favorite food!", "Watch your favorite movie!", "Meditate!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func button(_ sender: Any) {
        let randomNumber = Int.random(in: 0...(arrayOftips.count-1))
        label.text = arrayOftips[randomNumber]
    }
    

}
