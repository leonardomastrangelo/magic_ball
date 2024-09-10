//
//  ViewController.swift
//  Magic Ball
//
//  Created by Leonardo Mastrangelo on 09/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var magicImageView: UIImageView!
    
    @IBAction func askButton(_ sender: Any) {
        
        // Magic Balls Images Array
        let magicBallsArray = [ #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5") ]
        
        // take a random element to display
        magicImageView.image = magicBallsArray.randomElement()
    }
    

}

