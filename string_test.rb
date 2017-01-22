# The \a escape sequence rings a bell or beeps
puts "Hello \a is there a bell?"

# Ruby expressions inside a string
puts "I'm calculating 5 * 3 here = #{5*3}"

# Another way to create a string. Like using single quotes. The \n below won't create a newline
puts %q{"This string \n was created using %q"}

# Yet another way of creating a string. This is like using double quotes. \n will create newline
puts %Q{"This one \n is creating using %Q"}

# String creation using 'here documents' or heredocs
my_string = <<my_string
  I am typing something random here
  It will be formatted exactly as it is typed here
  Put string inside << and start with delimiter my_string
  I'll also end with the delimiter after this line.
my_string

puts my_string
