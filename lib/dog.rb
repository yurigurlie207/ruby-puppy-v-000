require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

  def name
    @name
  end

  def self.all
    self.@@all.each do |name|
      puts "#{name}"
    end
  end


end
