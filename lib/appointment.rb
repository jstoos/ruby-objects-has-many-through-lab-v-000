class Appointments

  attr_accessor :doctor, :appointment

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointment = self
    doctor.add_appointment(self)
  end

end
