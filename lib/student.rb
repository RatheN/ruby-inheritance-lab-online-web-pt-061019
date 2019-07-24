class Student < User
  @knowledge = []
  def new(knowledge)
    @knowledge = knowledge
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
