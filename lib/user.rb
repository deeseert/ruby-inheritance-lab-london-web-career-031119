class User

  attr_accessor :first_name, :last_name, :knowledge
  @@all = []

  def initialize()
  @@all << self
  @knowledge = []
  end

  def self.all
    @@all
  end

end
