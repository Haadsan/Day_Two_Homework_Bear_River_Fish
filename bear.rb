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

  def eat(river)
     fish_to_eat = empty_stomach.pop()
      @empty_stomach << fish_to_eat
   end
  #
   def bear_roars
     return "Rooooar!"
   end
  
end
