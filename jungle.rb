require_relative "lion.rb"
require_relative "warthog.rb"
require_relative "meerkat.rb"
require_relative "animal.rb"

simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumbaa = Warthog.new("Pumbaa")

animals = [simba, nala, timon, pumbaa]

animals.each do |animal|
    puts animal.talk
end

puts Animal.phyla

p timon.eat("Scorpion")
p simba.eat("Gazelle")
