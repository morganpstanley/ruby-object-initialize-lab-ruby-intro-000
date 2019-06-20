class Dog
  def initialize(name = "Mutt")
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end
end
