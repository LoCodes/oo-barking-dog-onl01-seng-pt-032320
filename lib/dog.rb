# Your code goes here!


class Dog
  def name=(name)
    @dogs_name = name
  end

  def name
    @dogs_name
  end

  def  bark=(barks)
    @barking = barks
    puts "woof!"
  end

  def bark
    @barking
  end

end
