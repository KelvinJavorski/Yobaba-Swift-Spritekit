//
//  BattleManager.swift
//  Dragon Dreamers
//
//  Created by Kelvin Javorski Soares on 05/08/20.
//  Copyright © 2020 Kelvin Javorski Soares. All rights reserved.
//

import Foundation

class BattleManager{
    var player: Player!
    //var enemy: Enemy
    var battleState: BattleState = .playerTurn
    var cardsPlayed: [Card] = []
    
    func startBattle(){
        Player.shared.setOpponent(person: Enemy.shared.self)
        Enemy.shared.setOpponent(person: Player.shared.self)
    }
    
    func endBattle(){
        
    }
    
    func initPlayerTurn(){
        
    }
    
    func endPlayerTurn(){
        
    }
    
    func enemyTurn(){
        
    }
}
