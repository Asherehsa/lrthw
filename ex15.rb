#Reading Files
filename = ARGV.first

prompt = "> "
txt = File.open(filename)

puts "Here's your file:" /n "#{filename}"
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

text_again = File.open(file_again)

puts text_again.read()

# http://ruby.learncodethehardway.org/book/ex15.html


