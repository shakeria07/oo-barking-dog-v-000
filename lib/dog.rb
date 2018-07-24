class Dog
  def initialize
    bark
  end

  def bark
    puts "Woof!"
  end

  def name=(name)
      @name = name
    end

    def name
      @name
    end
    def name=(name)
        @name = name
      end

fido = Dog.new
fido.bark
