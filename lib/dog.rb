class Dog
  attr_accessor :name

  def initialize
    bark
  end

  def bark
    puts "woof!"
  end
end


fido = Dog.new
