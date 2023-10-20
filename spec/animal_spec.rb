require_relative "../animal.rb"
require_relative "../lion.rb"
require_relative "../warthog.rb"
require_relative "../meerkat.rb"

describe Animal do
    describe "#name" do
        it "Exposing name" do
            animal = Animal.new("Pumba")
            result = "Pumba"
            expect(animal.name).to eq(result)
        end
    end
end

describe Lion do
    describe "#talk" do
        it "Display 'Simba roars'" do
            lion = Lion.new("Simba")
            result = "Simba roars"
            expect(lion.talk).to eq(result)
        end
    end
end

describe Meerkat do
    describe "#talk" do
        it "Display 'Timon barks'" do
            meerkat = Meerkat.new("Timon")
            result = "Timon barks"
            expect(meerkat.talk).to eq(result)
        end
    end
end

describe Warthog do
    describe "#talk" do
        it "Display 'Pumba grunts'" do
            warthog = Warthog.new("Pumba")
            result = "Pumba grunts"
            expect(warthog.talk).to eq(result)
        end
    end
end