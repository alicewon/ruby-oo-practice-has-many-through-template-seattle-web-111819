require_relative "lib/Model1.rb"
require_relative "lib/Model2.rb"
require_relative "lib/Model3.rb"

p1 = Patient.new("Alice", "none", "tylenol")
p2 = Patient.new("Nicole","none", 3, "none")
p3 = Patient.new("Sean", "none", 3,"none")
p4 = Patient.new("Josh", "none", 3,"none")


d1 = Doctor.new("Williams")
d2 = Doctor.new("Won")
d3 = Doctor.new("Whitman")
d4 = Doctor.new("Wilshire")

a1 = Appointment.new("monday", "3:00", p1, d1)
a2 = Appointment.new("tuesday", "4:00", p2, d2)
a3 = Appointment.new("wednesday", "5:00", p2, d2)
a4 = Appointment.new("thursday", "1:00", p1, d4)

binding.pry
0