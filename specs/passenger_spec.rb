require("minitest/autorun")
require("minitest/rg")

require_relative("../passenger.rb")

class PassengerTest < MiniTest::Test

  def setup


    @person1 = Passenger.new(["bob","24"])
    @person2 = Passenger.new(["tim","26"])
    @person3 = Passenger.new(["tob","28"])
  end

  def test_get_name
    assert_equal("bob", @person1.passenger[0])
  end

  def test_get_age
    assert_equal("26", @person2.passenger[1])
  end

  def test_get_both
    assert_equal(["bob","24"],@person1.passenger)
  end

end
