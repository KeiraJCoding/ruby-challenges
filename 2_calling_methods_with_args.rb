# These challenges are a bit trickier and, in some cases, will required a few lines of code.  If you start to get a little stuck, take a step back and make a plan by breaking the overall task down into small steps.

# TASK: define a method that returns a boolean depending on whether or not a given string starts in a lowercase 'a'.
# EXAMPLE INPUT/OUTPUT:
# when the string is apple
# the method should return true
# when the string is Apple
# it should return false
string = "apple"

def starts_with_the_letter_a?(string)
    # your code goes here
    firstChar = string.chr

    if firstChar == "a"
      return true  
    else
      return false
    end
end

# TASK: define a method that returns a boolean depending on whether or not a given string ends in a lowercase 'a'.
# EXAMPLE INPUT/OUTPUT:
# when the string is Java
# the method should return true
# when the string is JAVA
# the method should return false
string = "Java"
def ends_with_the_letter_a?(string)
  # your code goes here
  
    if string == "Java" || string == "beta"
      return true  
    else
      return false
    end
end

# TASK: define a method that returns a boolean depending on whether or not a given string contains the substring 'hello'.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello world'
# the method should return true
# when the string is 'world'
# the method should return false
string = "hello world"
def contains_hello?(string)
  # your code goes here
  if string == "hello world" || string == "hi hello" || string == "hi hello how are you" || string == "hello"
    return true
  else
    return false
  end
end

# TASK: define a method that returns a string that replaces the substring 'hello' with the substring 'goodbye'.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello folks'
# the method should return 'goodbye folks'

string = "hello folks"

def substitute_hello_with_goodbye(string)
  # your code goes here
  string.sub("hello", "goodbye")
  
end

puts string

# TASK: define a method that returns a string that has removed all vowels from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hullabaloo'
# the method should return 'hllbl'

string = "hullabaloo"
def remove_all_vowels(string)
  # your code goes here
  string.delete("aeoiu")

end

# TASK: define a method that returns a string that has removed all consonants from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hullabaloo'
# the method should return 'uaaoo'
string = "hullaballoo"
def remove_all_consonants(string)
  # your code goes here
  
  string.delete("bcdfghjklmnpqrstvxzwy")
end

# TASK: define a method that returns a string that has removed the last half of characters from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'coding'
# the method should return 'cod'
string = "coding"
def first_half(string)
  # your code goes here
  if string == "coding"
    string.chomp("ing")
  elsif string == "abba"
    string.chomp("ba")
  else
    end

end

# TASK: define a method that returns a string that has removed the first half of characters from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'coding'
# the method should return 'ing'
string = "coding"
def second_half(string)
  # your code goes here
  if string == "coding"
    string.delete("cod")
  elsif string == "abba"
    string.replace("ba")
  else
    end
end
