# | # for methods | . for classes
RSpec.describe '#event? method' do
  #it 'should return true if number is even'
  #it 'should return false if number is odd'

  describe 'With event number' do
    it 'should return true' do
      expect(4.even?).to eq(true)
    end
  end

  describe 'With odd number' do
    it 'should return false' do
      expect(5.even?).to eq(false)
    end    
  end

end