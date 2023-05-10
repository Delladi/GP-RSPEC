require "greet"

RSpec.describe "greet method" do
  it "returns Della" do
    result = greet("Della")
    expect(result).to eq "Hello, Della!"
  end
end