require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |dogName|
      puts "#{dogName}"
    end
  end

  def new(name)
    @name = name
    @all << name
  end

end
