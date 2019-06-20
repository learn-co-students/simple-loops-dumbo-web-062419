# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  number_of_times = 0
  loop number_of_times < 10 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end
 
def times_iterator(1..7)
  # code your solution here using the "times" keyword
  counter = 0 
  for counter < 1..7
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter += 1 
end

def while_iterator(number_of_times)
  while number_of_times do |counter|
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
     counter += 4
end 

def until_iterator(number_of_times)
  x = 0 
  until number_of_times do |x|
    x = 1 
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  number_of_times = 1
  for number_of_times < 20
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
end

