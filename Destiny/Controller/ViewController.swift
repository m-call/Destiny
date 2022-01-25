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
    
    let newStory = Story(title: "You see a fork in the road.", choice1: "Take a left.", choice2: "Take a right.")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        storyLabel.text = newStory.title
        choice1Button.setTitle(newStory.choice1, for: .normal)
        choice2Button.setTitle(newStory.choice2, for: .normal)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
}

