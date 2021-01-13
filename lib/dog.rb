# Add your code here

def initialize(name)
    @name = name
    @@all << self
    save
  end

  def self.all
@@ -20,4 +20,8 @@ def self.print_all
  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end
end