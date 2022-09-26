require 'uri'
require 'net/http'

uri = URI('http://localhost:80')
res =Net::HTTP.post_form(uri, 'title' => 'foo', 'body' => 'bar', 'userID' => 1)
puts res.body if res.is_a?(Net::HTTPSuccess)
