//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var buttonChoise1: UIButton!
    @IBOutlet weak var buttonChoise2: UIButton!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    var storyLogic = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateUI()
    }

    @IBAction func choiseMade(_ sender: UIButton) {
        
    }
    
    func updateUI() {
        textLabel.text = storyLogic.getStoryText()
        buttonChoise1.setTitle(storyLogic.getButtonChoiseText1(), for: .normal)
        buttonChoise2.setTitle(storyLogic.getButtonChoiseText2(), for: .normal)
    }
}

