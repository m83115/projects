class Animal
  def sleep
    p "zzz"
  end 
end

class Cat < Animal
  def eat(food)
     "eat #{food}"
  end
end

class Dog < Animal
  def spark
    puts "旺旺"
  end
end
  
  
kitty = Cat.new
kitty.eat("fish")
kitty.sleep
  
duffy = Dog.new
duffy.spark
duffy.sleep

#no method error 沒有方法的錯誤