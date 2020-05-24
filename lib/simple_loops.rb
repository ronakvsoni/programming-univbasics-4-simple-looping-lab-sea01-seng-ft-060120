# Write your methods here

def loop_message_five_times(message)
  count = 0 
  while count < 5 do 
    puts message
    count += 1 
  end
end
loop_message_five_times("Hello I am learning Loops")


def loop_message_n_times(message, integer)
  count = 0 
  while count < integer do 
    puts message
    count += 1 
  end
end
loop_message_n_times("infinite loop",10)


quote = ["All great achievements", "require time", "- Maya Angelou"]
def output_array(array)
  count = 0 
   while count < array.length do 
    puts array[count]
    count += 1
  end
end
output_array(quote)

caption = [1,2,3,4,5]
def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
puts return_string_array(caption)


original_array = [1, 2, 3]
p original_array
original_array = original_array.to_s
p original_array
  