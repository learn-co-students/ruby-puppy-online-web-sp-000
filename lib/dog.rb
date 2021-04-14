class Dog

  @@all = []

  def initialize(name)
    @name = name
    #@@all << self
    self.save
  end

  def self.all
      @@all

  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |pup|
      puts pup.name
    end
  end

    def save
      @@all << self
    end

    def name
      @name
    end

end
