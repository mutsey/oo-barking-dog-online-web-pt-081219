class Dog 
   def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    this_dogs_name
    Casper = Dog.new
Casper.name = "Casper"
 
Casper.name #=> "Casper"
  end
   #class body
  
  #Instance Method Definition 
  def bark 
    puts "Woof!"
  end
end
