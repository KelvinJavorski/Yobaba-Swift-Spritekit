//
//  Player.swift
//  Dragon Dreamers
//
//  Created by Kaz Born on 05/08/20.
//  Copyright © 2020 Kelvin Javorski Soares. All rights reserved.
//

import Foundation

class Enemy: Person {
    static let shared = Enemy()

    init () {
        super.init()
        print(">>> Init Enemy...")
        print("added cards to deck")
        print("Deck: \(deck.cards.count)")
        self.setInitialDeck()
        self.setOwner()
        self.setInitialAtributes()
        print("-------")
    }
    
    func setInitialDeck(){
//        cardsPool.cards.shuffle()
        self.deck.addCards(cardsPool.enemyCards())
    }
    
    func setHand(){
        let cards = getAllCardByEmotion(emotion: self.emotion)
        if !cards.isEmpty{
            self.hand.addCards(cards)
        }
    }
    
    func getAllCardByEmotion(emotion: BattleEmotion)->[Card]{
        var cards = [Card]()
        for card in deck.cards{
            if card.emotion == emotion{
                cards.append(card)
            }
        }
        return cards
    }
    
    func playTurn(){
        setHand()
        reaction()
    }
    
    func playOneCard() -> Card{
        let randomNumber = Int.random(in: 0 ..< hand.cards.count)
        return hand.getCard(randomNumber)
    }
    
    func reaction(){
        switch self.emotion {
        case .aggro:
            print("VOCÊ TÁ MALUCÃO?")
        default:
            print("eae bichao")
        }
    }
    
    func setInitialAtributes(){
        currentLife = 10
        maxLife = 10
        
        currentReason = 0
        maxReason = 10
        
        emotion = BattleEmotion.aggro
        
        }
    
    
}
