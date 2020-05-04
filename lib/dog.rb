require 'pry'

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
        @@all.each do |e|
            puts e.name
        end
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end
end