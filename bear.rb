class Bear

  attr_reader :name

  def initialize(name)
    @name = name
    @type = []
    @empty_stomach = []
  end

  def bear_has_name
    return @name
  end

  def empty_stomach
    return @empty_stomach
  end


  end
end
