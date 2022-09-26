require 'uri'
require 'net/http'

uri = URI('http://localhost:80')
res = Net::HTTP.get_response(uri)
puts res.body if res.is_a?(Net::HTTPSuccess)
