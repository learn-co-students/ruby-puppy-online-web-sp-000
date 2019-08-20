class Dog
  @@all = []
    
    def save
      @@all << self
    end

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
    @@all.map do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all
    @@all.clear
  end
end

clifford = Dog.new("Clifford")
odie = Dog.new("Odie")
fido = Dog.new("Fido")
cujo = Dog.new("Cujo")
Dog.print_all
Dog.clear_all
Dog.print_all