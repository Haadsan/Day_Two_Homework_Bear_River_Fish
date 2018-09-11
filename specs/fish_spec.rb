require("minitest/autorun")
require("minitest/rg")

require_relative("../fish")

class FishTest < MiniTest::Test

  def setup

    @fish1 = Fish.new("tuna")
    @fish2 = Fish.new("shark")
    @fish3 = Fish.new("goldfish")
    @fishes= [@fish1, @fish2, @fish3]
  end

def test_fish_has_name()
  assert_equal("tuna", @fish1.name)
end

end
