# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name.capitalize
    save
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |mutt|
      puts mutt.name
    end
  end

  def save
    @@all << self
end

end
