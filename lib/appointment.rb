class Appointments

  attr_accessor :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointment = self
    doctor.add_appointment(self)
  end

end
