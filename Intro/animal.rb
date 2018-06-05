# This is our Animal class which will inherit from living organism
# It meansyou can use methods from that file
require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak, and pro-create."
  end

  def eat
    puts "Animals can eat."
  end

  def speak
    puts "Animals can speak."
  end

  def procreate
    puts "Animals can pro-create."
  end

  def breathe
    puts "Animals can breathe"
  end

  def super_duper(arg1, arg2)
    puts "This is the 2nd super class instance method."
    puts "Args in the super class: #{arg1 ? arg1 : "noarg1"} #{arg2 ? arg2 : "noarg2"}."
  end

end

Animal.traits

dog = Animal.new
dog.speak
