class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end

  def self.print_all
    puts @@all.map(&:name)
    # .map(&:name) shorcut of .map{ |dog| dog.name }
  end

end
