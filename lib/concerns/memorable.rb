module Memorable
  module ClassMethods
    def self.count
      self.all.count
    end

    def self.reset_all
        self.all.clear
    end
  end

  module InstanceMethods
    def intitialize
      self.class.all << self 
    end
  end
end
