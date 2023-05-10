require 'check_codeword'
RSpec.describe "check_codeword " do
it "if its horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
end 
it "if its not horse but starts with j & ends in e" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
end 
it "if its another word" do
    result = check_codeword("dog")
    expect(result).to eq "WRONG!"
end
end 