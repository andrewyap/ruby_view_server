require 'erb'

x = 24
template = ERB.new "The value of x is: <%= x %>"
template2 = ERB.new "The value of x + 2 is: <%= x + 2 %>"
template3 = ERB.new "The value of x * 2 is: <%= x * 2 %>"

puts template.result(binding)
puts template2.result(binding)
puts template3.result(binding)
