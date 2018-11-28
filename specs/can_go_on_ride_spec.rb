require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../can_go_on_ride' )

class FunctionsTest < MiniTest::Test

  def test_can_go_on_ride()
    #ARRANGE

    #ACT
    return_1 = can_go_on_ride(100, 100)
    return_2 = can_go_on_ride(201, 100)
    return_3 = can_go_on_ride(210, 230)
    return_4 = can_go_on_ride(130, 200)
    #ASSERT
    assert_equal(false, return_1)
    assert_equal(true, return_2)
    assert_equal(false, return_3)
    assert_equal(true, return_4)
  end

end
