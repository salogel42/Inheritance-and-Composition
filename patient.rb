require_relative 'record'
require_relative 'person'

class Patient < Person
  attr_reader :record

  def initialize(record)
    @record = record
  end
end

# p Patient.new(Record.new("stuff"))
