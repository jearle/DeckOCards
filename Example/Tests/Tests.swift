// https://github.com/Quick/Quick

import Quick
import Nimble
import DeckOCards

class TableOfContentsSpec: QuickSpec {
    
    override func spec() {
        
        describe("DeckOCards") {

            it("creates a deck with 52 cards") {
            
                expect(createDeck().count)
                    .to(equal(52))
                
            }
            
            it("shuffles the deck") {
                
                let deck = shuffledDeck()
                
                for card in deck {
                    
                    println(card)
                    
                }
                
                
            }
            
        }
        
    }
}
