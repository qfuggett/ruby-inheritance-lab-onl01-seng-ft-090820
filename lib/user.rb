class User
  attr_accessor :first_name, :last_name
  
  def initialize(first_name = nil, last_name = nil)
    #if arguments are not set to nil default, #teacher will not work
    @first_name = first_name
    @last_name = last_name
  end
  
  
end