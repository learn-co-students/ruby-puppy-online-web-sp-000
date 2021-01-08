class Dog 
 @@all = []
   attr_accessor :name 
  
  def initialize(name = "Snoopy")
    @name = name 
    @@all << self 
  end  
    
def self.all 
  @@all 
end def clear.all 



end 
  