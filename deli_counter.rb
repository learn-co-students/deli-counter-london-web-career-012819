# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  elsif array.size > 0
    i = 0
    sentence = "The line is currently:"
    while i < array.size
      sentence += " #{i+1}. #{array[i]}"
      i += 1
      end

puts sentence
  end
end


def take_a_number(array, name)
array.push(name)
i = array.size
puts "Welcome, #{name}. You are number #{i} in line."
end

def now_serving(array)
if array.size == 0
  puts "There is nobody waiting to be served!"
else
puts "Currently serving #{array[0]}."
array.shift
end
end
