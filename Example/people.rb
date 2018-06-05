# This is our People class which will inherit from business
# It means you can use methods from that file
require_relative './business'

class People < Business

  def self.traits
    puts "People can breathe, eat, drink, speak, and pro-create."
  end

  def eat
    puts "People can eat."
  end

  def speak
    puts "People can speak."
  end

  def procreate
    puts "People can pro-create."
  end

  def breathe
    puts "People can breathe"
  end

  def super_people(arg1, arg2)
    puts "This is the 2nd super class instance method."
    puts "Arguments in the super class: #{arg1 ? arg1 : "no arg 1"} #{arg2 ? arg2 : "no arg 2"}."
  end

end

People.traits
