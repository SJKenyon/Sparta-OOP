require_relative '../animal'
require_relative '../animal_types/mammals'
# Our dog class/template will inherit from animal and be affected by animal types
class Dog < Animal

  include Mammals

  def speak
    puts "BARK BARK"
  end

  def number_of_legs
    Quadraped.legs
  end

  def super_duper(arg1, arg2)
    puts "This is the 1st super instance that is inherited from animal."
    puts "Args in the super class: #{arg1 ? arg1 : "noarg1"} #{arg2 ? arg2 : "noarg2"}."
    super
  end


end

fido = Dog.new
fido.speak
fido.number_of_legs

fido.super_duper("This is arg1", "This is arg2")
