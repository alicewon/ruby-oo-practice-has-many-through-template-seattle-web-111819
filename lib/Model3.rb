require 'pry'
#class for Model3 goes here
#Feel free to change the name of the class

class Appointment

  attr_accessor :date, :time, :patient, :doctor
  @@all = []

  def initialize(date, time, patient, doctor)
    @date = date
    @time = time
    @patient = patient
    @doctor = doctor
    @@all << self
  end

    def self.all
      @@all
    end

  #return all the names of patients that have upcoming appointments
  def self.upcoming_patients
    #get patients names for all appointments in the appointments array
    Appointment.all.map {|appointment| appointment.patient.name}

  end

end

