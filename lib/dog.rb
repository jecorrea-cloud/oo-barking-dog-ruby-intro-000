# Your code goes here!
class Dog

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def bark
    puts "Woof!"
  end

end

fido = Dog.new
