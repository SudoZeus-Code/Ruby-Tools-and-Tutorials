# modules are containers of stored methods.

#ruby_tools.rb
module Tools

  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end

end


include Tools
Tools.sayhi("Mike")



# in another File named otherfile.rb

require_relative "ruby_tools.rb"
include Tools

Tools.saybye("zeus")
