class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.print_all
    @@all.each do |pets|
    puts pets.name
    end
  end
  def self.clear_all
   @@all.clear
 end


  def self.all
    @@all
  end

  def save
    @@all << self
  end
end
