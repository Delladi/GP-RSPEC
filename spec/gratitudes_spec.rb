require "Gratitudes"

RSpec.describe "Gratitudes" do
    it "tests the method for adding gratitude arrays" do 
        gratitude = Gratitudes.new()
        gratitude.add("health")
        gratitude.add("happiness")
        result = gratitude.format()
        expect(result).to eq "Be grateful for: health, happiness"
    end 
end 
