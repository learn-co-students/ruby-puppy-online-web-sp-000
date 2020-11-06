# Add your code here
require 'pry'
class Dog
    attr_reader :name
    @@all = []
    
    def initialize(name)
        @name = name
        save
    end

    def self.all 
        @@all    
    end

    def self.print_all
        @@all.each do |instance|
               puts instance.name
        end
    end

    def self.clear_all
        @@all = []
    end

    def save
        @@all << self
    end
end