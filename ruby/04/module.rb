module Flyable
  def fly
    puts "I be ... I fly"
  end
end

class Animal
end

class Cat < Animal
  include Flyable
end

kitty = Cat.new
kitty.fly

p class