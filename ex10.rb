"I am 6'2\" tall." #escape double-quote inside sting
'I am 6\'2" tall.' #escape single-quote inside sting

tabby = "\tI'm tabbed in."
persian = "I'm split\non a line."
backslash = "I'm \\ a \\ cat."

fat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* fish
\t* Cat food
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby
puts persian
puts backslash
puts fat
