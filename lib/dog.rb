class Dog
  attr_accessor :name, 
  attr_reader :bark

  def initialize
    bark
  end

  def bark
    puts "woof!"
  end
end


fido = Dog.new
