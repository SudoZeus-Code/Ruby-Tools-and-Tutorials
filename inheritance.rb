# extend classes to other classes

class Chef

  def make_chicken
    puts "chicken is served"
  end

  def make_beef
    puts "beef is served"
  end

  def make_salad
    puts "salad is served"
  end

end

# Sushi_Chef class inheriting Chef class methods.
class Sushi_Chef < Chef

  def make_special_dish
    puts "niguri is served"
  end

  def make_sushi
    puts "sushi is served"
  end

end



chef = Chef.new()
chef.make_beef


# even though the Sushi_Chef class does not have
# the make_beef method, becuase it was inherited from Chef class
# it can use it
sushi = Sushi_Chef.new()
sushi.make_beef
sushi.make_special_dish
