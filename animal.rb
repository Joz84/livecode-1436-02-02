
class Animal
    attr_reader :name

    def initialize(name)
        @name = name
    end

    def eat(food)
        "#{@name} eats a #{food}"
    end

    def self.phyla
        ["Lion", "Warthog", "Meerkat"]
    end
end