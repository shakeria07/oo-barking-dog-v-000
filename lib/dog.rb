class Dog
  def bark
    puts "Woof!"
  end

  def name=(name)
      @name = name
    end

    def name
      @name
    end
  end

  fido = Dog.new
  fido.name = "Fido"
  fido.bark
