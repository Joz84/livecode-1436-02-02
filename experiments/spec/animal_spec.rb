require_relative "../animal"

describe Animal do
    describe "Initialisation" do
        it "Render the name" do
            animal = Animal.new("Flocky")
            expect(animal.name).to eq("Flocky") 
        end
    end
end