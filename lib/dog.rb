require 'pry'
class Dog 
  
@@all = []
  
attr_accessor :name
  
def initialize(name)
 @name = name
 @@all << self
end
  
def self.all
  @@all.collect do |dog|
 #iterating through @@all (class variable) you don't want to put out @@all 
  puts dog.name
 #puts out the dog/add .name to ask for the name to put out 
 end
end

def self.clear_all
  @@all.clear
 end
end
  