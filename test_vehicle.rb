class Vehicle
  def has_wheels?
    true
  end
end

class Bike < Vehicle
end

bike = Bike.new
puts bike.has_wheels?
