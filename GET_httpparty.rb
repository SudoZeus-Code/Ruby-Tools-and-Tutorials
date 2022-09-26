#gem install httparty

require 'httparty'

response = HTTParty.get('http://localhost:80/gallery')
puts response.body if response.code == 200
