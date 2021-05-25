RSpec.describe Hash do
  #let(:my_hash) { {} }
  #let(:subject) { Hash.new }

  ## subject gonna be a hash always 
  ## because i call it in the class

  #the object value gonna be lazy called between examples

  it "should start off empty" do
    expect(subject.length).to eq(0)
    subject[:some_key] = "hello"
    expect(subject.length).to eq(1)
  end
  

  it "is isolated between examples" do
    expect(subject.length).to eq(0)
  end


end