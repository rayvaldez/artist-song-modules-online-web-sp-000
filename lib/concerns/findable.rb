module Findable
  def find_by_name(name)
    binding.pry
    ALL.detect{|a| a.name == name}
  end
end
