require 'pry'
# Write your code here.
katz_deli = []

def line(array)
  new_array = []
  string1 = "The line is currently empty."
  string2 = "The line is currently: "
  if array.size == 0
    puts string1
    else
      count = 1
      (1..array.size).each do |name|
        new_array.push("#{count}. #{array.shift}")
        count +=1
      end
    string3 = new_array.join(" ")
    output = string2 + string3
    puts output
    end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.count == 0
    puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
  end
