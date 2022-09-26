
# method is a function

def sayhi
  hi = Array["Hello ", "User"]
  print hi

end

sayhi


# specificy a paramater
def sayhi2(name)
  puts "Hello " + name
end

sayhi2("zeus")



def name_age(name,age)
  # here we use .to_s which changes our integer to a string .
  puts name + " " + age.to_s
end

name_age("Zues",56)


#Gvie default value to avoid errors if no var is given
def name_age_none(name="no name",age=-1)
  # here we use .to_s which changes our integer to a string .
  puts name + " " + age.to_s
end

name_age_none()


#------------------------------------------------------------------
#Methods and returns

def cube(num)
  # any code after the return will not run
  # will signal to interperter that we are done with this def method
   return num * num * num
   5
end

puts cube(2)



def return_multiple(char)
  return char + 1,70
end

puts return_multiple(7)[1]
