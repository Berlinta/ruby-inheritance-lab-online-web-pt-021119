class Student < User

attr_accessor :first_name, :last_name

@@knowledge = []

def initialize(first_name, last_name, knowledge)
  @first_name = first_name
  @last_name = last_name
  @@knowledge < self
end

def learn(knowledge)
  @@knowledge << knowledge
end

def knowledge
  @@knowledge
end

end