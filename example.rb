require File.dirname(__FILE__) + '/lib/poker-hands'

deck = Deck.new
hand = deck.deal_hand
hand.show
