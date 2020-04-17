class Card
  attr_reader :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
end

RSpec.describe Card do
  before do
    @card = Card.new('Ace', 'Spades')
  end

  it 'has a rank' do # === specify 'has a rank' do
    expect(@card.rank).to eq('Ace') # to equal
  end

  it 'has a suit' do
    expect(@card.suit).to eq('Spades') # to equal
  end
end