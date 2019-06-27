class Dog
  attr_accessor :name

  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    @@all << self
    @@names << self.name
  end

  def self.print_all
  #  printout =  @@names.map {|i| i.count < 4 }
  puts @@names.uniq
  #  puts printout
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all
  end

end

Dog.new("Pluto")
Dog.new("Fido")
Dog.new("Maddy")
Dog.print_all
