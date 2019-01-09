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
