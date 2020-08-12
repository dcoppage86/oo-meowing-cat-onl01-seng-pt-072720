class Cat 
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def meow=(meow)
    @meow = meow
  end
  
  def meow
    @meow
  end
end

maru = Cat.name
maru.name = "Maru"

maru.name

maru.meow

class Cat 
  attr_accessor
end
