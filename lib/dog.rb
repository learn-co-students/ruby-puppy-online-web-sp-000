class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  def name
    @name
  end
  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|pooch| puts pooch.name}
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end
end
