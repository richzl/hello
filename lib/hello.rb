# Default is "World"
require 'greeter'

name = ARGV.first || "World"
greetr = Greetr.new(name)
puts greeter.greet
