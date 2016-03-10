require_relative 'record'
require_relative 'person'

class Patient < Person
  attr_reader :record

  def initialize(args = {})
    @record = args.fetch(:record)
    super
  end
end

# p Patient.new(record: Record.new("stuff"))
