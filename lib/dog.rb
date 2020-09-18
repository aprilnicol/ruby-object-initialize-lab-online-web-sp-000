class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  def name=(name)
    @name = name
    default = "Mutt"
  end
  def name
    @name
  end
  def breed=(breed)
    @breed = breed
end

def breed
  @breed
end
end
