# The method starts of with "def" and finishes with "end". The name of the method is 'full_name'. The variables are located inside the parenthesis; they can also be reffered to as arguments. 
def full_name(first_name, last_name, title)
  name=nil
# In this section we see else if statements. The Name would print the title, nil, first_name, nil and Last_name. 
  if title && first_name && last_name
    name = title + ' ' + first_name + ' ' + last_name

  elsif title && last_name
    puts(name = title + ' ' + last_name)

  elsif first_name && last_name
    puts(name = first_name + ' ' + last_name)

  elsif first_name
    puts(name = first_name)
# When you make it to "raise" the code stops running and the exception is raised. 
  else
   raise "That doesn't look like a name!"
  end
# # the last line in a method is the return, moreover in this example it is returning the name.  
#   (return(name)
# end