# Add your code here
class Dog
  @@all = []
  attr_accessor :name

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end

  def initialize(name)
    @name = name
    self.save

  end

  def save
    @@all << self
  end

end

fido = Dog.new("Fido")

Dog.print_all
