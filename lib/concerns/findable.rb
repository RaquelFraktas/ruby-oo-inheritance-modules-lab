module Findable
    module ClassMethods #ClassMethods is a universal term

  def find_by_name(name)
    all.detect{|a| a.name == name}
  end


    end     
end