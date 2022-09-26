# if statements


ismale = true
istall = true

if ismale and istall
  puts "you are male and tall"
else
  puts "you are not male"
end

def max(num1, num2, num3)

  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else return num3
  end
end

puts max(1,5,9)
