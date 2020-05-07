# Add your code here
#fido = Dog.new("Fido")
#sam = Dog.new("Sam")

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

    def self.print_all
        @@all.each do |element|
            if (element != nil)
                puts element.name
            end
        end                
    end

    def save
        @@all.push(self)
    end
    
    def self.clear_all
        @@all.clear
    end
end