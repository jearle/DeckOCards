//
//  Rank.swift
//  Pods
//
//  Created by Jesse Earle on 8/6/15.
//
//

public enum Rank: Int, Printable {
    
    case Ace, Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten, Jack, Queen, King
    
    public var description: String {
        
        get {
            
            switch self {
            case .Ace:
                return "Ace"
            case .Two:
                return "Two"
            case .Three:
                return "Three"
            case .Four:
                return "Four"
            case .Five:
                return "Five"
            case .Six:
                return "Six"
            case .Seven:
                return "Seven"
            case .Eight:
                return "Eight"
            case .Nine:
                return "Nine"
            case .Ten:
                return "Ten"
            case .Jack:
                return "Jack"
            case .Queen:
                return "Queen"
            case .King:
                return "King"
            }
            
            
        }
        
    }
    
}