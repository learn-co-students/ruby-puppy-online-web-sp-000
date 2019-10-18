class Dog

  @@all = []
  attr_accessor :name
  attr_reader :save

  def initialize(name)
    @name = name
    @save = save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

 def self.clear_all
   @@all.clear
 end

 def self.print_all
   @@all.map do |dog_object|
      puts dog_object.name
    end
 end
end
