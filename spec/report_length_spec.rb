require 'report_length'
RSpec.describe "report_length method" do
    it "count the length of the string" do
        str = "Hello"
        expect(report_length(str)).to eq "This string was 5 characters long."
    end 
end 
