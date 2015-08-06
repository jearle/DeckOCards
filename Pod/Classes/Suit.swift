//
//  Suits.swift
//  Pods
//
//  Created by Jesse Earle on 8/6/15.
//
//

public enum Suit: Int, Printable {
    
    case Clubs, Diamonds, Hearts, Spades
    
    public var description: String {
        
        get {
            
            switch self {
                
            case .Clubs:
                return "Clubs"
                
            case .Diamonds:
                return "Diamonds"
                
            case .Hearts:
                return "Hearts"
                
            case .Spades:
                return "Spades"
                
            }
            
        }
        
    }

    
}
