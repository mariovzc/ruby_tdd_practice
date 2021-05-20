RSpec.describe "Before and after hooks" do

  before(:context) do
    puts "Before Context"
  end

  after(:context) do
    puts "After Context"
  end


  before(:example) do
    puts "Before example"
  end

  after(:example) do
    puts "After example"
  end

  it "is just a random example" do
    expect(5 * 4).to eq(20)
  end
  it "is just a random example" do
    expect(3 - 2).to eq(1)
  end
end