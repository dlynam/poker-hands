class Deck
  RANKS = %w{ A K Q J T 9 8 7 6 5 4 3 2 }
  SUITS = %w{ s c d h } #%w{ ? ? ? ? }

  attr_accessor :cards

  def initialize
    @cards = RANKS.map{|rank| SUITS.map{|suit| Card.new("#{rank}#{suit}")}}.flatten.shuffle
  end

  def deal_hand
    Hand.new(@cards.shift(5))
  end
  
end