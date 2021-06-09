require_relative 'Mammal'

class Dog < Mammal
  def pet
    @health += 5
  end
  def walk
    @health -= 1
  end
  def run
    @health -= 10
  end
  def explicitly_display_health
    self.display_health
  end
end
dog = Dog.new

dog.walk
dog.walk
dog.walk
dog.run
dog.run
dog.pet
dog.explicitly_display_health
