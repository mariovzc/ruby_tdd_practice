RSpec.describe Hash do
  subject(:custom_name) do
    {a:1 , b:2}
  end

  it "has two key-value pairs" do
    expect(subject.length).to eq(2)
    expect(custom_name.length).to eq(2)
  end

  describe "nested example" do
    it "has two key-value pairs" do
      expect(subject.length).to eq(2)
      expect(custom_name.length).to eq(2)
    end
  end
end