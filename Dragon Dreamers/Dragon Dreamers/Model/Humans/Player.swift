//
//  Player.swift
//  Dragon Dreamers
//
//  Created by Kaz Born on 05/08/20.
//  Copyright © 2020 Kelvin Javorski Soares. All rights reserved.
//

import Foundation

class Player: Person {
    static let shared = Player()
    var manaManager: ManaManager = ManaManager()
    var sol = Way(name: "Sol")
    var areia = Way(name: "Areia")
    var brisa = Way(name: "Brisa")
    var oceano = Way(name: "Oceano")
    init () {
        super.init()
        print(">>> Init Player...")
        cardsPool.getADeck()
        deck.addCards(cardsPool.deck.cards)
        print("added cards to deck")
        print("Deck: \(deck.cards.count)")
        self.setOwner()
        self.setInitialAtributes()
        print("-------")
    }
    
    func setInitialAtributes(){
        currentAgree = 20
        maxAgree = 50
        minAgree = 0
        
        currentAvoid = 20
        maxAvoid = 50
        
        currentQuestioning = 20
        maxQuestioning = 50
        
        currentCriticize = 20
        maxCriticize = 50
        
        currentTokens = 5
        maxReasoning = 15
        
        let imposition = Token(name: "Imposição", amount: 0, way: .sol)
        let distant = Token(name: "Distante", amount: 0, way: .areia)
        let doubt = Token(name: "Dúvida", amount: 0, way: .brisa)
        let connection = Token(name: "Conexão", amount: 0, way: .oceano)
        tokens = [imposition, distant, doubt, connection]
    }
    
    func getRandomWay(except ways: [String]) -> Way{
        var allWays = [sol, areia, brisa, oceano]
        allWays.filter {
            for (i , way) in ways.enumerated(){
                if way == $0.name{
                    allWays.remove(at: i)
                    return true
                }
            }
            return false
        }
        
        let randomNumber = Int.random(in: 0..<allWays.count)
        return allWays[randomNumber]
    }
}
