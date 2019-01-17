class Dog
 attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|dog| puts "#{dog.instance_variable_get(:@name)}"}
  end

  def self.clear_all
    @@all.clear
  end
end
