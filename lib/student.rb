class Student < User
  @knowledge = []

  def new
    @knowledge
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
