
class Dog
  @@all = []

  attr_reader :name

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end























# class Dog
#   @@all = []
#
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
#
#   def self.all
#     @@all
#   end
#
#   def self.print_all
#       new_array = []
#     @@all.each do |object|
#
#       new_array << object
#       # ["@name="]
#     end
#     new_array
#
#   end
#
# end
#
# tara = Dog.new("Tara")
# sam = Dog.new("Sam")
