# Default is "World"
name = ARGV.first || "World"
greetr = Greetr.new(name)
puts greeter.greet
