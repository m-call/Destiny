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
    
    let storyLogic = StoryLogic()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        
    }
    
    func updateUI() {
        storyLabel.text = storyLogic.getStoryTitle()
        choice1Button.setTitle(storyLogic.getChoice1(), for: .normal)
        choice2Button.setTitle(storyLogic.getChoice2(), for: .normal)
    }
    
}

