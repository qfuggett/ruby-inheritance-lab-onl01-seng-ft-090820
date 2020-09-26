class Student < User
  attr_accessor :name, :knowledge

  @@knowledge = [ ]

  def initialize(first_name, last_name)
    @knowledge = knowledge
    @knowledge << self
  end

  def knowledge
    @knowledge
  end

end