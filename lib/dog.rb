class Dog 
  
  @@all = [] #class variable: store doggo
  
  def initialize(name) #name each individual doggo
    @name = name
    save
  end
  
  def save #save the doggo to @@all
    @@all.push(self)
  end 
  
  def name #access the doggo's name
    @name
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all #print all the doggos
    @@all.map {|doggo| puts doggo.name}
  end 
  
  def self.clear_all #clear all the doggos 
    @@all.clear
  end 
    
end 