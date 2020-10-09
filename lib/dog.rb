class Dog
attr_accessor :name

@@all = []

def initialize (name)
  @name = name
  @@all << self
  @save = save
end

def self.all
  @@all.uniq
end

def self.print_all
@@all.uniq.map do |dog|
  puts dog.name
end
end

def self.clear_all
  @@all.clear
end

def save
 @@all ||= []
 @@all << self
end

end
