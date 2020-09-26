class Student < User
  attr_accessor :name, :knowledge


  def initialize
    @knowledge = [ ]
  end
  
  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end