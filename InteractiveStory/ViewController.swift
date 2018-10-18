//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Artur Shamsutdinov on 17/10/2018.
//  Copyright © 2018 rocketstorm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "startAdventure" {
            guard let pageController = segue.destination as? PageController else {
                return
            }
            
            pageController.page = Adventure.story
        }
    }


}

