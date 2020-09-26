class Student < User
  attr_accessor :name, :knowledge

  @@knowledge = [ ]

  def initialize(knowledge)
    @knowledge = knowledge
    @knowledge << self
  end

  def knowledge
    @knowledge
  end

end