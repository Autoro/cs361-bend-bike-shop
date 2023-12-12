class Rental

  attr_reader :bike, :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    self.bike_rental_price + self.luggage_rental_price
  end

  def bike_rental_price
    self.bike.price + (self.bike.weight * 2)
  end

  def luggage_rental_price
    self.luggage.weight * 2
  end

  def weight
    self.bike.weight + self.luggage.weight
  end

end
