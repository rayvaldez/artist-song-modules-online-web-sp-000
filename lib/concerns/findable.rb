require 'pry'

module Findable
  def find_by_name(name)
    self.each.detect{|a| a.name == name}
  end
end
