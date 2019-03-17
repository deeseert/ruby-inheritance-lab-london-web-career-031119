require_relative "./User.rb"
class Student < User
  attr_accessor :knowledge

  def learn(string)
    @knowledge << string
  end

end
