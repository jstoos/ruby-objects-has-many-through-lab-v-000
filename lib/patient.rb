class Patient

attr_accessor :name, :appointments, :appointment

def initialize(name)
  @name = name
  @appointments = []
end

end