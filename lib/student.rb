class Student < User
  attr_accessor :knowledge

  @@knowledge = [ ]

  def initialize(knowledge)
    @knowledge = knowledge
  end

  def knowledge
    @knowledge
  end

end