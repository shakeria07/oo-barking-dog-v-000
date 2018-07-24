class Dog
  attr_accessor :name

  def initialize
    bark
  end

  def bark
    puts "Woof!"
  end
end


fido = Dog.new
fido.bark
