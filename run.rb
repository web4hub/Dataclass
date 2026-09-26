#!/usr/bin/ruby

require 'uri'
require 'net/http'
uri = URI.parse('http://ipv4.webshare.io/')
proxy = Net::HTTP::Proxy(
  '31.59.20.176',
  6754
)

req = Net::HTTP::Get.new(uri.path)

result = proxy.start(uri.host,uri.port) do |http|
    http.request(req)
end

puts result.body
