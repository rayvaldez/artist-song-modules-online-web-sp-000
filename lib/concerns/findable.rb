module Findable
      def find_by_name(name)
        ALL.detect{|a| a.name == name}
      end
end
