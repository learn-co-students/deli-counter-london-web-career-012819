katz_deli = []

def line(katz_deli)
new_arr = []
  if katz_deli.size === 0
    puts "The line is currently empty."
  else

    katz_deli.each_with_index { |item, index| new_arr.push("#{index + 1}. #{katz_deli[index]}") }
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.size === 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.size} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.size === 0
      puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift()}."
end
end
