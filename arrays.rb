# Using arrays


places = Array["Kansas","Texas","Ohio","Wyohming"]

puts places

# you can put multiple forms of data in one Array
data = Array[68,"YOur MOm",true]




puts data

# grab specific index
puts data[3]
# graps index from the back
puts data[-1]
# grap range of elements
puts data[0,2]
# modify array at position x
data[0] = 69

# create an empty array
unknown = Array.new
puts unknown
unknown[0] = "fill"
puts unknown

#checks if array contains a value. returns T or F
puts data.include? "x"
# reverse arrays
puts data.reverse()
# Sort arrays
puts data.sort()
# this errors why? because there are multiple data types in the array
# you can only sort like data.
