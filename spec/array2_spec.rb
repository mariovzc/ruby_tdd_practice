RSpec.describe Array do
  subject(:sally) do
    [1,2]
  end

  it "array have elements" do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it "have two elements" do
    expect(sally.length).to eq(2)
  end
  
end