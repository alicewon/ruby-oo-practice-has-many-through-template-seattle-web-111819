require 'pry'
#class for Model1 goes here
#Feel free to change the name of the class

class Doctor
  attr_reader :name
  attr_accessor :location, :specialty

  @@all = []

  def initialize(name)
    @name = name
    @location = location
    @specialty = specialty
    @@all << self
  end

  def self.all
    @@all
  end

end


