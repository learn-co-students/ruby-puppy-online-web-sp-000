class Dog

  @@all = []

  attr_accessor :name, :save

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |e|
      puts e.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end
