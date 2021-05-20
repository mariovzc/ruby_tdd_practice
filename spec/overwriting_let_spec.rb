require_relative '../files/ProgramingLang'

RSpec.describe ProgramingLang do
  let(:language) { ProgramingLang.new("Python") }

  it "Should store the name of the language" do
    expect(language.name).to eq("Python")
  end

  context "With no arguments" do

    let(:language) { ProgramingLang.new() }

    it "Should default to Ruby as the name" do
      expect(language.name).to eq("Ruby")
    end
  end
end
