class Dog
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end
  def name=(name)
    @name = name
  end
end
  