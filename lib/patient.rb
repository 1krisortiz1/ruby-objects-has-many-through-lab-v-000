class Patient

  @@all = []  #class variable that begins as an empty array


  def self.all #class method that lists each partient in the class variable
    @@all
  end

  def new_appointment(doctor, date)
    Appointment.all.select { |appt| appt.patient == self }
  end
end
