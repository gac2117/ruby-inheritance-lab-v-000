class Student < User
  attr_accessor :knowledge
  def intiialize
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end 
    
end
