require_relative '../people'
require_relative '../role_types/managers'
# Our CEO class/template will inherit from people and be affected by role types
class Ceo < People

  include Managers

  def speak
    puts "DO WORK!"
  end

  def super_people(arg1, arg2)
    puts "This is the 1st super instance that is inherited from people."
    puts "Args in the super class: #{arg1 ? arg1 : "no arg 1"} #{arg2 ? arg2 : "no arg 2"}."
    super
  end


end

greg = Ceo.new
greg.speak
greg.super_people("I AM THE BEST", "go home")
