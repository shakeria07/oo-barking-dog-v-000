class Dog
  def bark
    puts "Woof!"
  end
end
def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end

fido = Dog.new
