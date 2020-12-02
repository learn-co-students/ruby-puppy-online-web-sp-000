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
    i = 0
    @@all.each do |n|
      puts @@all[i].name
      i += 1
    end
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end
