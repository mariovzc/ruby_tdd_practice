RSpec.shared_context 'common' do
  before do
    @foods = []
  end

  def some_helper_method
    5
  end

  let(:variable)  { [1, 2, 3]}
end


RSpec.describe 'first example group' do
  include_context 'common'

  it 'can use outside variables' do
    expect(@foods.length).to eq(0)
    @foods << 'Pizza'
    expect(@foods.length).to eq(1)
  end


  it 'can reuse instance variables' do
    expect(@foods.length).to eq(0)    
  end

  it 'can use shared method helpers' do
    expect(some_helper_method).to eq(5)
  end
end


RSpec.describe 'second example in different file' do
  include_context 'common'

  it 'can use let variables' do
    expect(variable).to eq([1, 2, 3])
    
  end
end