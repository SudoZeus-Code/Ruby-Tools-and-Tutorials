
# Better way to initialize the objects?
# yes !


class Book
  # attribute accessor
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end


# create individual objects. object is just an instance of a class.
# all variables in ruby are objects.

# initialize a new object
book1 = Book.new("moby dick","Herman Melville",666)
# every time we initialize a new object the method
# is called in the class Book
book2 = Book.new("big dad","some guy",666)


puts book1.author
puts book2.author
