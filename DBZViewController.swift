//
//  Dragonball.swift
//  DragonBall Super
//
//  Created by Hollis Edwards on 3/15/17.
//  Copyright © 2017 Hollis Edwards. All rights reserved.
//

import UIKit

class DBZViewController: UIViewController
{
    
    
    @IBOutlet weak var dbzImage: UIImageView?
    @IBOutlet weak var dbzHistory: UILabel!
    
    var story: DragonballHistory = DragonballHistory()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        story.point = 0
        dbzHistory.text = "Click Next to Begin"
           }
    
    
    
    @IBAction func backButton(_ sender: UIButton) {
        story.point -= 1
        updateGame()
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        story.point += 1
        updateGame()
    }
    
    
    func updateGame()
    {
        let nextStory = story.getNextStory()
        let storyImage = story.getQuestionImageName()
        let image = UIImage(named: storyImage)
        dbzImage?.image = image
        dbzHistory?.text = nextStory
           }

    
}

