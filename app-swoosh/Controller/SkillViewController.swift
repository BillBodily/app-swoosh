//
//  SkillViewController.swift
//  app-swoosh
//
//  Created by William Bodily on 3/28/18.
//  Copyright © 2018 William Bodily. All rights reserved.
//

import UIKit

class SkillViewController: UIViewController {
    
    var player: Player!

    @IBOutlet weak var finishButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
    }
    
    @IBAction func onBeginnerTappedButton(_ sender: Any) {
        selectSkill(skillLevel: "beginner")
    }
    
    @IBAction func onBallerTappedButton(_ sender: Any) {
        selectSkill(skillLevel: "baller")
    }
    
    @IBAction func onFinishedTappedButton(_ sender: Any) {
        print(player.desiredLeague)
        print(player.selectedSkillLevel)
    }
    
    func selectSkill(skillLevel: String) {
        player.selectedSkillLevel = skillLevel
        finishButton.isEnabled = true
    }

}
