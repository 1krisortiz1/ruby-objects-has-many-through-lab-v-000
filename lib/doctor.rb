class Doctor
  attr_accessor :name
    #has a name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self

  end

end
