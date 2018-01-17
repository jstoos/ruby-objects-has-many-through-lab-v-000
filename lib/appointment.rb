class Appointment

  attr_accessor :doctor, :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointment = self
    doctor.add_appointment(self)
  end

end
