class Card
  attr_accessor :rank, :suit

  def initialize(rank_and_suit)
    @rank = rank_and_suit[0]
    @suit = rank_and_suit[1]
  end

  def to_s
    "#{rank}#{suit}"
  end
  
end