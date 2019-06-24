class Dog
  attr_accessor :name

  @@all=[]


  def initialize(name)
    @name=name
    @@all<<self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    names=[]
    @@all.each {|dog| names<<dog.name}
    puts names.join("\n")
  end

end
