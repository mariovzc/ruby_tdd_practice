RSpec.describe do # 1
  p 1
  before(:context) do # 2
    p 2
    puts "OUTER Before context"
  end

  before(:example) do # 3
    p 3
    puts "OUTER Before example"
  end

  it "Does basic math" do # 4
    p 4
    expect(1 + 1).to eq(2)
  end

  context 'with condition A' do
    before(:context) do
      p 5
      puts "INNER Before context"
    end
  
    before(:example) do
      p 6
      puts "INNER Before example"
    end

    it "does some basic math" do
      p 7
      expect(1 + 1).to eq(2)
    end

    it "do some subtraction as well" do
      p 8
      expect(5 - 3).to eq(2)
    end
  end

end