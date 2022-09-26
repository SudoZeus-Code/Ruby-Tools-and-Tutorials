##
#
#
#
#

class Business
  # attribute accessor
  attr_accessor :name, :region, :ip, :zip
  def initialize(name, region, ip, zip)
    @name = name
    @region = region
    @ip = ip
    @zip = zip
  end

  def in_SW
    if @region == "SW"
      return true
    end
      return false
  end

end

llc1 = Business.new("Rodgers Elementry","SW","192.168.1.2", 66895)
llc2 = Business.new("New Empire","NE","10.10.5.8", 56959)

ar = []
ar.push(llc1,llc2)

ar.each { |i|
  if i.in_SW == true
    puts " #{i.name} is in the SW"
  end
}
