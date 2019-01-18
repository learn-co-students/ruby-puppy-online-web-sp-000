class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  #def name=(the_name)
    #@name = the_name
  #end

  #def name
    #@name
  #end

  def self.all
    #@@all.each {|dog| puts "#{dog.instance_variable_get(:@name)}"}
    @@all.each {|dog| puts "#{dog.name}"}
  end

  def self.clear_all
    @@all.clear
  end
end
