//
//  ViewController.swift
//  Destiny
//
//  Created by Michael Callahan on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story0 = "You see a fork in the road."
    let choice1 = "Take a left."
    let choice2 = "Take a right."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = story0
        choice1Button.setTitle(choice1, for: .normal)
        choice2Button.setTitle(choice2, for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
}
