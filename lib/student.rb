class Student < User
  attr_accessor :name, :knowledge

  @@knowledge = [ ]

  def initialize(name)
    @name = name
    @knowledge = knowledge
  end

  def knowledge
    @knowledge
  end

end