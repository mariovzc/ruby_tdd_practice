require_relative '../files/Card'

# collection of tests
RSpec.describe Card do
  # memoization item for each it 
  # lazy loading item
  let(:card) { Card.new('Ace', 'Spades') }
  # let(:x) { 1 + 1 }
  # let(:y) { x + 10 }
  
  # def card
  #   Card.new('Ace', 'Spades')
  # end

  # before do
  #   @card = Card.new('Ace', 'Spades')
  # end


  it 'has a rank and that rank can change' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suit' do
    expect(card.rank).to eq('Ace')
  end

  # it 'has a custom error message' do
  #   card.suit = 'Nonsense'
  #   comparison = 'Spade'
  #   expect(card.suit).to eq(comparison), "Hey, I Expected #{comparison} but i got #{card.suit} instead!"
  # end
end