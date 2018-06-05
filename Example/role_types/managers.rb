# This is the Managers module that should be included for all managers.
module Managers

  def self.common_manager_traits
    puts "Managers are loud and annoying."
  end

  class CommonTraits
    def no_work
      puts "All managers do no work."
    end
  end

end

Managers.common_manager_traits
peeps = Managers::CommonTraits.new
peeps.no_work
