# Add your code here
class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    # or use map:
    # puts @@all.map{ |dog| dog.name }
    names = []
    @@all.each do |instance|
      names << instance.name
    end
    puts names
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end
