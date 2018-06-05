# This is the super class of defining a living organism
class LivingOrganism

  # Instance method
  def alive
    puts "Living organisms follow the MRS GREN model. This stands for Movement, Respiration, Sensitivity, Growth, Reproduction, Excretion and Nutrition."
  end

  # Class method
  def self.alive
    puts "Living organisms follow the MRS GREN model. This stands for Movement, Respiration, Sensitivity, Growth, Reproduction, Excretion and Nutrition."
  end

  $global_variable = "I am available everywhere."



end

cell = LivingOrganism.new
cell.alive

LivingOrganism.alive
