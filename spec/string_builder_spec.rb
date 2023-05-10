require "string_builder"

RSpec.describe StringBuilder do
    it "initially returns an empty string as output" do 
        string_builder = StringBuilder.new
        expect(string_builder.output).to eq ""
    end
    it "initially returns length of zero" do 
        string_builder = StringBuilder.new
        expect(string_builder.size).to eq 0
    end
    context "given one addition of a string" do 
        it "outputs that string" do
        string_builder = StringBuilder.new
        string_builder.add("hello")
        expect(string_builder.output).to eq "hello"
    end
    
    it "has a size of that string's length" do 
        string_builder = StringBuilder.new
        string_builder.add("hello")
        expect(string_builder.size).to eq 5
    end 
  end
  context "given many addition of a string" do 
        it "outputs that string" do
        string_builder = StringBuilder.new
        string_builder.add("hello")
        string_builder.add("world")
        string_builder.add("cat")
        expect(string_builder.output).to eq "helloworldcat"
    end
    
    it "has a size of that string's length" do 
        string_builder = StringBuilder.new
        string_builder.add("hello")
        string_builder.add("world")
        string_builder.add("cat")
        expect(string_builder.size).to eq 13
    end 
  end
end