module Findable


  def find_by_name(name)
    self.detect{|a| a.name == name}
  end

#   def self.find_by_name(name)
#     @@songs.detect{|a| a.name == name}
#   end

    # def find_by_name
    # end



end