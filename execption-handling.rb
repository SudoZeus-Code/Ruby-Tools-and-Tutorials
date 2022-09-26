lucky_nums = [2,4,6,8,10,12,45,99]


# lucky_nums["weiner"]

begin
  #lucky_nums["dog"]
  num = 99 / 0

rescue ZeroDivisionError
  puts "Division by zero error"

rescue TypeError => e
  puts e
end
