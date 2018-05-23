class Doctor
  attr_accessor :name
    #has a name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date, doctor)
    Appointment.new(patient, self, date)
  end

  def appointments
    Appointment.all.select { |appt| appt.patient == self}
  end
end
