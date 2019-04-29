class Dog
  attr_accessor :name
  @@all = []
  @@name = []
  def initialize(name)
    @name = name
    @@all << self
    @@name << @name
  end
  def self.all
    @@all.each do |object|
      puts object.name
    end
  end
  def self.clear_all
    @@all = []
  end
end
