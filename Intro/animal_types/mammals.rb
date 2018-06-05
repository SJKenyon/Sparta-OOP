# This is the Mammals module that should be included for all mammals
module Mammals

  def self.common_mammal_traits
    puts "Mammals are warm blooded and have vertebrae."
  end

  class CommonTraits
    def feed_offspring
      puts "All mammals feed their young with milk."
    end
  end

  class Biped < CommonTraits
    def legs
      puts "I have two legs."
    end
  end

  class Quadraped < CommonTraits
    def self.legs
      puts "I have four legs."
    end
  end

end

Mammals.common_mammal_traits

# The double colon accesses the class inside the module
dolphin = Mammals::CommonTraits.new
dolphin.feed_offspring

Jeff = Mammals::Biped.new
Cat = Mammals::Quadraped.new

Jeff.legs
# Cat.legs # This has no outcome because it starts with self
