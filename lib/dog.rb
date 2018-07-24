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

      def barking
        @barking
      end
  end

fido = Dog.new
fido.bark
