# This is the super class of defining a living organism
class Business

  # Instance method
  def work
    puts "Businesses do lots of work."
  end

  $global_variable = "I am available everywhere."

end

dot = Business.new
dot.work
