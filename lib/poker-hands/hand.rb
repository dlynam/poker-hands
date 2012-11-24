class Hand
  attr_accessor :cards

  def initialize(cards)
    @cards = cards
  end

  def show
    puts "showing the hand"
    @cards.each do |card|
      puts card.suit
    end
  end
  
end