# class is a custom data type
#
#
#
#name needs capital letter

class Book
  # attribute accessor
  attr_accessor :title, :author, :pages

end


# create individual objects. object is just an instance of a class.
# all variables in ruby are objects.

# initialize a new object
book1 = Book.new()
book1.title = "moby dick"
book1.author = "Herman Melville"
book1.pages = 455

puts book1.title

book2 = Book.new()
book2.title = "big dad"
book2.author = "some guy"
book2.pages = 666

puts book2
