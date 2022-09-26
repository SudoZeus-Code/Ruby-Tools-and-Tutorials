# reading from tcpdump.txt

# filename , mode
File.open("tcpdump.txt", "r") do |file|

  puts file # see data

  puts file.read # see plain text

  #puts file.read().includes?

  # reads first line of the file, then will be on the next line
  #puts file.readline() # prints out line 1
  #puts file.readline() # prints out line 2

  #puts file.readchar()

  #loops through each line in the file
  #
  # for line in file.readlines()
  #   puts line
  # end
end

# if you optn the file like this then make sure you close it as well
x = File.open("tcpdump.txt", "r")

puts file.read

#close the file when done

file.close()
