require 'pry'
#class for Model2 goes here
#Feel free to change the name of the class


class Patient
  attr_accessor :name, :ailment, :pain, :medications
  @@all = []

  def initialize(name, ailment, pain=0,medications)
    @name = name
    @ailment = ailment
    @pain = pain 
    @medications = medications
    @@all << self
  end 

  def self.all
    @@all
  end  

  #show all the appointments that p1 has coming up
  def patient_appointments
    Appointment.all.select {|appointment| appointment.patient.name == self.name}
  end
end




