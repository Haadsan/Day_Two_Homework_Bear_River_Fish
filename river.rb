class River

  attr_reader :name

  def initialize(name)
    # A river should have a name e.g. "Amazon"
      # A river should hold many fish
    @name = name
    @array_of_fishes = []

  end

def river_has_name
  return @name
end



end
