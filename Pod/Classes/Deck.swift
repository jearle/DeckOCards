//
//  Deck.swift
//  Pods
//
//  Created by Jesse Earle on 8/6/15.
//
//

public func createDeck() -> [Card] {
    
    println("Creating Deck")
    
    var deck = [Card]()
    var suitValue = 0
    
    while let suit = Suit(rawValue: suitValue) {
        
        var rankValue = 0
        
        while let rank = Rank(rawValue: rankValue) {
            
            deck.append(Card(suit: suit, rank: rank))
            
            rankValue++
            
        }
        
        suitValue++
        
    }
    
    return deck
    
}

public func shuffledDeck () -> [Card] {
    
    return shuffle(createDeck())
    
}

// http://stackoverflow.com/a/24029847
public func shuffle<C: MutableCollectionType where C.Index == Int>(var list: C) -> C {
    
    let c = count(list)
    
    if c < 2 { return list }
    
    for i in 0..<(c - 1) {
        
        let j = Int(arc4random_uniform(UInt32(c - i))) + i
        
        swap(&list[i], &list[j])
        
    }
    
    return list
    
}
