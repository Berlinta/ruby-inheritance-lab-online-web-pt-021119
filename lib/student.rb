class Student < User

# attr_accessor :first_name, :last_name

@@knowledge = []

def initialize(knowledge)
  @@knowledge < self
end

def learn(knowledge)
  @@knowledge << knowledge
end

def knowledge
  @@knowledge
end

end