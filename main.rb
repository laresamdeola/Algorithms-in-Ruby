
=begin
def simple_multiplication(number)
  simp_num = 0
  number % 2 == 0 ? simp_num = number*8 : simp_num = number*9
  return simp_num
end
=end

=begin
Debugging sayHello function
The starship Enterprise has run into some problem when creating a program to greet everyone as they come aboard. It is your job to fix the code and get the program working again!

Example output:

Hello, Mr. Spock
=end

=begin
def say_hello(name)
  return "Hello, #{name}"
end
=end

=begin
The wide-mouth frog is particularly interested in the eating habits of other creatures.

He just can't stop asking the creatures he encounters what they like to eat. But, then he meets the alligator who just LOVES to eat wide-mouthed frogs!

When he meets the alligator, it then makes a tiny mouth.

Your goal in this kata is to create complete the mouth_size method this method takes one argument animal which corresponds to the animal encountered by the frog. If this one is an alligator (case-insensitive) return small otherwise return wide
=end

=begin
def mouth_size(animal)
  return animal.downcase == "alligator" ? "small" : "wide"
end
=end

=begin
Write a function get_char() / getChar() which takes a number and returns the corresponding ASCII char for that value.

Example:

get_char(65)
should return:

'A'
For ASCII table, you can refer to http://www.asciitable.com/
=end

=begin
def getChar(c)
  return c.chr
end

getChar(65)
=end


=begin
Write a function that always returns 5

Sounds easy right? Just bear in mind that you can't use any of the following characters: 0123456789*+-/

Good luck :)
=end

=begin
def unusual_five
  letters = ['a','b','c','d','e']
  puts letters.length
end  

unusual_five
=end

Create a method that accepts a list and an item, and returns true if the item belongs to the list, otherwise false.

def include? array, item
  in_list = nil
  if array.include? item
    in_list = true
  elsif array == []
    in_list = false
  else
    in_list = false
  end
  puts in_list
end

list = [0,1,2,3,5,8,13,2,2,2]

include?(list, 13)