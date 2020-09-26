class Student < User
  attr_accessor :name, :knowledge


  def initialize(knowledge)
    @knowledge = [ ]
  end

  def knowledge
    @knowledge
  end

end