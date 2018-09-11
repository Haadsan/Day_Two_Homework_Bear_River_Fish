require("minitest/autorun")
require("minitest/rg")

require_relative("../bear")
require_relative("../river")
require_relative("../fish")


class BearTest < MiniTest::Test


  def setup
@bear = Bear.new("Yogi")
end


def test_bear_has_name
  assert_equal("Yogi", @bear.name)
end

def test_empty_stomach
  assert_equal([], @bear.empty_stomach)
end

def test_bear_eats()
    @bear.eat(@river)
    assert_equal(1, @bear.empty_stomach.count)
  end


     def test_bear_roar
       assert_equal("Rooooar!", @bear.bear_roars)
     end

end
