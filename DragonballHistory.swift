//
//  DragonballHistory.swift
//  DragonBall Super
//
//  Created by Hollis Edwards on 3/15/17.
//  Copyright © 2017 Hollis Edwards. All rights reserved.
//

import Foundation


class DragonballHistory
{
    var dragonball = [
        "Several months after the defeat of Majin Boo, peace has returned to Earth. Son Goku has settled down and now works as a radish farmer to support his family. His family and friends live peaceful lives.[9] However, a new threat appears in the form of Beerus, The God of Destruction (破壊神ビルス Hakaishin Birusu), who is considered to be the most terrifying being in Universe 7. Beerus is eager to fight the legendary warrior whom he had seen in a prophecy that is known as the Super Saiyan God (超スーパーサイヤ人ゴッド Sūpā Saiya-jin Goddo).[10] To protect Earth, Goku transforms into the Super Saiyan God to fight Beerus. Despite losing, the match appeases the God of Destruction enough so that he decides to spare the planet. This part of the series retells the events of Dragon Ball Z: Battle of Gods.",
        "After defeating Boo, Goku meets a new opponent known as Beerus, the God of Destruction. An alternative, more innately powerful form called Super Saiyan God (超 スーパーサイヤ人ゴッド Sūpā Saiya-jin Goddo) is reached by Goku in the canonical film Battle of Gods. Though the temporary transformation wears off, Goku manages to harness its godly powers in his base form. In its sequel film Resurrection 'F', Goku manages to achieve a blue-haired evolution of Super Saiyan God under Whis's tutelage, known as the Super Saiyan God Super Saiyan (超 スーパーサイヤ人ゴッドSS スーパーサイヤ人 Sūpā Saiya-jin Goddo Sūpā Saiya-jin, abbreviated as 'Super Saiyan Blue'), which Goku uses to battle the newly-revived Freeza.",
        "Sometime after the defeat of Majin Buu, Vegeta takes the unusual step to take time off from his training and go on a family vacation with Bulma and Trunks. Vegeta is riding on top of Bulma's aircraft while heading to the resort. Vegeta is disinterested while shopping with Bulma and Trunks. While Trunks is trying on clothes, Vegeta was asked by Bulma why he was different after the fight with Majin Buu. He tells her that he only went because he is keeping a promise he made to Trunks at the 25th World Martial Arts Tournament. Vegeta, Trunks, and Bulma continue doing activities afterward. While Trunks was carrying multiple gifts, Bulma gets furious with Vegeta for not helping but Vegeta responds that he was hungry. The three go out and eat. When the chefs brought out an octopus, Vegeta pulls one of its tentacles but he gets sprayed with ink - getting him angry but they leave immediately.",
        "Beerus is powerful, yet lazy and playful too (like most cats). His similarities to cat-like behavior also display in his love for long sleep sessions, and in the methods he grooms himself. Beerus is always in a bad mood when he wakes up from his deep slumber, but becomes less grumpy the more he is awake. Similarly to many cats, he likes to display dominance, and will claim whatever he desires to have without much consideration for how it will affect others. He is also a gourmet, and his planet is stocked with fish and other sorts of food.[5] While he is a fearsome god, his cat-like gestures and his variety of facial expressions separate him from the more malevolent antagonists in the series.[6] He has a very indifferent behavior toward death, being the God of Destruction, and cares little to none about death and the billions, possibly trillions of lives he has taken over the years he has been the God of Destruction. He often uses the threat of destroying Earth as a means to get what he wants or as a simple warning to Whis and the other Z fighters."
           ]
    
    var dbzImageName = ["dbzlogin","goku","vegeta","beerus"]
    
    var currentStoryIndex = 0
    var point = 0
    
    func getNextStory() -> String
    {
        if currentStoryIndex < 3
        {
            currentStoryIndex += 1
        }
        else{
            currentStoryIndex = 0
        }
        
        return dragonball[currentStoryIndex]
    }
    
    func getQuestionImageName() -> String
    {
        return self.dbzImageName[currentStoryIndex]
}
}
