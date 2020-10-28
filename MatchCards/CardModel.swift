//
//  CardModel.swift
//  MatchCards
//
//  Created by Kota on 10/28/20.
//

import Foundation

class CardModel {
    
    func getCards() -> [Card] {
        
        // Declare an empty array
        var generatedCards = [Card]()
        
        // Randomly generate 8 pairs of cards
        for _ in 1...8 {
            
            let randomNumber = Int.random(in: 1...13)
            
            let card1 = Card()
            let card2 = Card()
            
            card1.imageName = "card\(randomNumber)"
            card2.imageName = "card\(randomNumber)"
            
            generatedCards += [card1, card2]
            
            print(randomNumber)
        }
        
        generatedCards.shuffle()
        
        return generatedCards
    }
    
}
