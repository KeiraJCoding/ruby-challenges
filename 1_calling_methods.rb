# Below, you'll find lots of incomplete methods.
# Each one takes a single argument.
# Add a method body so that the method returns the correct value

# It's possible to complete each challenge using a single method
# Use the Ruby Docs and Google liberally

# String methods

# TASK: define a method that returns a string that is the same as a given string, but converted to upper-case characters.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello world'
# the method should return 'HELLO WORLD'
def block_caps_a_string(string)
  # your code goes here
  return string.upcase
end

output = block_caps_a_string("Hello world")

puts output



# TASK: define a method that returns a string that is the same as a given string, but converted to lower-case characters.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'HELLO WORLD'
# the method should return 'hello world'
def lower_case_a_string(string)
  # your code goes here
  return string.downcase
end

output = lower_case_a_string("HELLO WORLD")
puts output

# TASK: define a method that returns a number which is the count of all characters in a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello'
# the method should return 5
def length_of_a_string(string)
  # your code goes here
  return string.length
end

output = length_of_a_string("hello")

puts output

# TASK: define a method that returns a string that reverses the order of the characters in a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello'
# the method should return 'olleh'
def reverse_a_string(string)
  # your code goes here
  return string.reverse
end

output = reverse_a_string("hello")

puts output
# TASK: define a method that returns a string that inverts the case of each character in a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'Hello World'
# the method should return 'hELLO wORLD'
def swap_the_case_of_a_string(string)
  # your code goes here
  return string.swapcase
end

output = swap_the_case_of_a_string("hELLO wORLD")

puts output

# TASK: define a method that returns a symbol that has the same characters (single words for now).
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello'
# the method should return :hello
def string_to_symbol(string)
  # your code goes here
  return string.to_sym
end

output = string_to_symbol("hello")

puts output

# Integer methods

# TASK: define a method that returns a boolean evaluates if a given integer is odd.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return true
# when the integer is 2
# the method should return false
integer = 2

def is_integer_odd?(integer)
  # your code goes here
  return integer.odd?
end

puts integer

# TASK: define a method that returns a boolean evaluates if a given integer is even.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return false
# when the integer is 2
# the method should return true

integer = 2
def is_integer_even?(integer)
  # your code goes here
  return integer.even?
end


# TASK: define a method that returns a float converted from a given integer.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return 1.0

integer = 1
def integer_to_float(integer)
  # your code goes here
  return integer.to_f
end


# TASK: define a method that returns a string equivalent of a given integer.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return '1'
integer = 1

def integer_to_string(integer)
  # your code goes here
  return integer.to_s
end

# TASK: define a method that returns an integer that is one less than a given integer (don't worry about negative numbers for now).
# EXAMPLE INPUT/OUTPUT:
# when the integer is 2
# the method should return 1
integer = 2
def return_previous_integer(integer)
  # your code goes here
  return integer.pred
end

puts integer

# TASK: define a method that returns an integer that is one more than a given integer (don't worry about negative numbers for now).
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return 2

integer = 1
def return_next_integer(integer)
  # your code goes here
  return integer.next
end

puts integer

# Float methods

# TASK: define a method that returns a float that is rounded up from a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return 2.0

float = 1.1
def round_up(float)
  # your code goes here
  return float.ceil()
end

puts float
# TASK: define a method that returns a float that is rounded down from a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return 1.0
def round_down(float)
  # your code goes here
  return float.floor()
end

# TASK: define a method that returns a string that is equivalent to a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return '1.1'
float = 1.1
def float_to_string(float)
  # your code goes here
  return float.to_s
end

# TASK: define a method that returns a integer that is converted from a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return 1
float = 1.1

def float_to_integer(float)
  # your code goes here
  return float.floor()
end

# TASK: define a method that returns a boolean that evaluates whether or not a given float is positive.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return true
# when the float is -1.1
# the method should return false
float = 1.1

def float_is_positive?(float)
  # your code goes here
  return float.positive?
end

# TASK: define a method that returns a boolean that evaluates whether or not a given float is negative.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return false
# when the float is -1.1
# the method should return true
def float_is_negative?(float)
  # your code goes here
  return float.negative?
end

# Symbol methods

# TASK: define a method that returns a symbol that inverts the case of each character for a given symbol.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :Hello
# the method should return :hELLO
symbol = :Hello

def swap_the_case_of_a_symbol(symbol)
  # your code goes here
  return symbol.swapcase
end

# TASK: define a method that returns a string that is the equivalent of a given symbol.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :hello
# the method should return 'hello'

symbol = :hello
def symbol_to_string(symbol)
  # your code goes here
  return symbol.to_s
end

# TASK: define a method that returns a symbol that converts every character of a given symbol to upper case.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :hello
# the method should return :HELLO
symbol = :hello
def block_caps_a_symbol(symbol)
  # your code goes here
  return symbol.upcase
end

# TASK: define a method that returns a symbol that converts every character of a given symbol to lower case.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :HELLO
# the method should return :hello
symbol = :HELLO
def lower_case_a_symbol(symbol)
  # your code goes here
  return symbol.downcase
end

# Boolean methods

# TASK: define a method that returns a string which is equivalent to a given boolean.
# EXAMPLE INPUT/OUTPUT:
# when the boolean is true
# the method should return 'true'
# when the boolean is false
# the method should return false

boolean = true
def boolean_to_string(boolean)
  # your code goes here
  return boolean.to_s
end
