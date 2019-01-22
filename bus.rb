class Bus

  attr_reader :route, :destination, :tourist

  def initialize(route, destination, person)
    @route = route
    @destination = destination
    @tourist = person
  end

  def drive
    return "broom"
  end


end
