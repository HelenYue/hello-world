# Stings

puts "Hello World"
puts "Hello 'World'" # test of ''
puts "Hello \"World\"" # test of \
puts "\tI'm tabbed in."
puts "I'm split \non a line."
puts "I'm \\ a \\ cat."

puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Evern 4 lines if we want, or 5, or 6
}

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
puts fat_cat
# test of print multiple lines


# test of numbers
puts 3 + 2
puts 3.0 + 2.0
puts 7 / 2
puts 7.0 / 2.0
puts 7 % 3
puts "Is it true that 3 + 2 < 5 - 7"
puts 3 + 2 < 5 - 7

# use #{} to inseart Ruby computations into a string
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 + 7? #{5 + 7}"

formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter
puts formatter % {first: 1, second: 2, third: 3, fourth: 5}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said good night."
}

# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
