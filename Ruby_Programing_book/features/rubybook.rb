puts "Hello, Ruby Programmer"
puts "It is now #{Time.now}"

def say_goodnight(name)
  result = "Good night, " + name
  return result
end


puts say_goodnight("John-Boy")
puts say_goodnight("Mary-Ellen")

a = [ 1, 'cat', 3.14 ] # array with three elements puts "The first element is #{a[0]}"
# set the third element
a[2] = nil
puts "The array is now #{a.inspect}"


inst_section = {
    cello: 'string',
    clarinet: 'woodwind',
    drum: 'percussion',
    oboe: 'woodwind',
    trumpet: 'brass',
    violin: 'string'
}
puts "An oboe is a #{inst_section[:oboe]} instrument"


today = Time.now
if today.saturday?
  puts "Do chores around the house"
elsif today.sunday?
  puts "Relax"
else
  puts "Go to work" end

radiation = 3001
if radiation > 3000
  puts "Danger, Will Robinson"
end

def who_says_what
  yield("Dave", "hello")
  yield("Andy", "goodbye")
end
who_says_what {|person, phrase| puts "#{person} says #{phrase}"}

animals = %w( ant bee cat dog )
animals.each { |animals| puts animals}

[ 'cat', 'dog', 'horse' ].each {|name| print name, " " }
8.times { print "*" }
3.upto(6) {|a| print  a, ", "}
('a'..'b').each {|char| print char,", " }
puts




require_relative 'BookInStock'

b1 = BookInStock.new("isbn1", 3)
puts b1
b2 = BookInStock.new("isbn2", 3.14)
puts b2
b3 = BookInStock.new("isbn3", "5.67")
puts b3

book = BookInStock.new("isbn1", 12.34)
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"

book = BookInStock.new("isbn1", 33.80)
puts "ISBN = #{book.isbn}"
puts "Price = #{book.price}"
book_price = book.price * 0.89
puts "New price = #{book_price}"


book = BookInStock.new("isbn1", 33.80)
puts "Price = #{book.price}"
puts "Price in cents = #{book.price_in_cents}"



book = BookInStock.new("isbn1", 33.80)
puts "Price = #{book.price}"
puts "Price in cents = #{book.price_in_cents}"
book.price_in_cents = 1234
puts "Price = #{book.price}"
puts "Price in cents = #{book.price_in_cents}"

