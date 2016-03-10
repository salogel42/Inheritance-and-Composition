class Person
  attr_reader :name
  def initialize(args = {})
    @name = args.fetch(:name, "Bob")
  end
end

# p Person.new("hifsd")
