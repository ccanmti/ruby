class Car
  def run(distance)
    put"車で#{distance}きろ走ります"
  end
end

class Truck < Car
end

truck = Truck.new
truck.run()