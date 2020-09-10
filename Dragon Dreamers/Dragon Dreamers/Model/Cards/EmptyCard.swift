//
//  EmptyCard.swift
//  Dragon Dreamers
//
//  Created by Kelvin Javorski Soares on 10/09/20.
//  Copyright © 2020 Kelvin Javorski Soares. All rights reserved.
//

import Foundation
import SpriteKit

class EmptyCard{
    init(name: String? = nil, effect: EffectType? = nil, cost: Int = 0, type: CardType? = nil) {
        self.name = name
        self.effect = effect
        self.cost = cost
        self.type = type
        EmptyCard.nextID += 1
        self.setRandomEmotion()
    }
    
    static var nextID : Int = 0
    
    var owner: Person!
    var name: String!
    var id : Int = 0
    var effect : EffectType!
    var cost : Int = 0
    var node : SKNode!
    var type : CardType!
    var emotion: BattleEmotion!
    
    func setRandomEmotion(){
        self.emotion = BattleEmotion.random()
    }
}