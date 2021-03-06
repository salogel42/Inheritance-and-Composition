require_relative 'person'
require_relative 'patient'

class Doctor < Person
  attr_reader :patients

  def initialize(args = {})
    super
    @patients = args.fetch(:patients, [])
  end
end

doc = Doctor.new( {name: "Sarah", patients:[Patient.new(record: Record.new("stuff"))]} )
p doc.name
p doc.patients
p doc.patients[0].name
