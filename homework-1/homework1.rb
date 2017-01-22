
def full_name(first_name, last_name, title)
	# creating a method named full_name with the values(first_name, last_name, title)
  name = nil
  	# assigning a nil value to a variable called name

  if title && first_name && last_name
    name = title + ' ' + first_name + ' ' + last_name
    # if the value title and first name and last name are all true, 
    # run this line of code which returns title + space + first name + space + last name 
  elsif title && last_name
    name = title + ' ' + last_name
    # else if title and last name value are both true 
    # run this line of code which ruturns title + space + last name
  elsif first_name && last_name
    name = first_name + ' ' + last_name
    # else if first name and last name are both true 
    # run this line of code which returns firstname + space + last name
  elsif first_name
    name = first_name
    # else if first name
    # run this line of code which returns first name
  else
    raise "That doesn't look like a name!"
    # else if the vaue is none of these, then an error has occured
    # which you would raise an exception with the message "That doesn't look like a name!"
  end
  	# Ends conditions 

  return(name)
  # returns the name value
end
	# ends method


def add(number1, number2)
	number1 + number2
end

	result = add(400, 20)

puts result

def join_strings(greeting, name)
	greeting + ' ' + name + '!'
end

message = join_strings('Hello', 'Carlos')

# puts message
# for testing purposes

#Problem 4

# calling the method puts prints the return value 
# of the method you ran on to terminal
# returning a value simply holds the product of the method you just ran, 
# it does not print to screen











