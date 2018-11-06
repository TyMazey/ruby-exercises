class Horse
  attr_reader :name, :diet
  attr_writer :diet
  def initialize(name)
    @name = name
    @diet = []
  end

  def add_to_diet(food)
    @diet.push(food)
  end
end
