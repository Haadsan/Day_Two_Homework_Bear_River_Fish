require("minitest/autorun")
require("minitest/rg")

require_relative("../river")
require_relative('../fish.rb')


class RiverTest < MiniTest::Test
  # A river should have a name e.g. "Amazon"

  def setup


    @fishes= [@fish1, @fish2, @fish3]
    @river = River.new("Amazon")
  end


  def test_river_has_name
    assert_equal("Amazon", @river.name)
  end



end
