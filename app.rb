# app.rb
# Intouch Marsvongpragorn 	5631371921

require 'rspec'
require "./lib/test.rb"

test = Test.new()
(1..50).each do |number|
	puts test.lovemac(number)
end

