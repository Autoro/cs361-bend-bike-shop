class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items

  def initialize(items, initial_capacity = DEFAULT_MAX_CAPACITY)
    @items = items
    @capacity = initial_capacity
  end

  def add(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

end
