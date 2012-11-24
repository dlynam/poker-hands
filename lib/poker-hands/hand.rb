class Hand
  attr_accessor :cards

  def initialize(cards)
    @cards = cards
    @ranks = @cards.collect{|card| card.rank }
    @suits = @cards.collect{|card| card.suit }
  end

  def show
    output = ""
    @cards.each do |card|
      output += "#{card.to_s} "
    end
    puts "showing hand: #{output}"
  end
  
end