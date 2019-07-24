class Student < User
  @knowledge = []

  def new(name)
    @name = name
    @knowledge
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
