require_relative '../files/King'

RSpec.describe King do
  subject { described_class.new('Example') }

  let(:louis) { described_class.new('Louis') }

  it "respresents a person" do
    expect(subject.name).to eq("Example")
    expect(louis.name).to eq("Louis")
  end
end