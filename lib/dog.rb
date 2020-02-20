# Add your code here
class Dog
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    save
    @name = name
  end

attr_reader :name

  def self.print_all
    @@all.each {|n| puts "#{n.name}"}
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end
end
