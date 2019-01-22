
require("minitest/autorun")
require("minitest/rg")

require_relative("../bus.rb")
require_relative("../passenger.rb")

class BusTest < MiniTest::Test

  def setup
    route_no = "23"
    destination = "trinity"
    person = Passenger.new(["bob","24"])

    @bus1 = Bus.new(route_no, destination, person)
  end

 def test_get_route_no
   assert_equal("23", @bus1.route)
 end

 def test_get_destination
   assert_equal("trinity",@bus1.destination)
 end

 def test_get_passenger
   assert_equal(["bob","24"],@bus1.tourist.passenger)
 end

 def test_driving_noise
   assert_equal("broom", @bus1.drive)
 end

 # def test_bus_count
 #   assert_equal(0,@bus1)
 # end


end
