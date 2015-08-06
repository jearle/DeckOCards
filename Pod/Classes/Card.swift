//
//  Card.swift
//  Pods
//
//  Created by Jesse Earle on 8/6/15.
//
//

public struct Card : Printable {
    
    public let suit: Suit
    public let rank: Rank
    
    public init (suit: Suit, rank: Rank) {
        
        self.suit = suit
        self.rank = rank
        
    }
    
    public var description: String {
        
        get {
            
            return "\(rank) of \(suit)"
            
        }
        
    }
    
}
