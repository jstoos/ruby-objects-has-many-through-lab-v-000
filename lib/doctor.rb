class Doctor

attr_accessor :appointments, :appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointments << appointment
  end

end

