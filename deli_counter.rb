def line(katz_deli)
  customer_pos = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index { |i, index| customer_pos << "#{index+1}. #{i}" }
    puts "The line is currently: #{customer_pos.join(" ")}"
  end
end

def take_a_number(katz_deli,string)
  katz_deli.push(string)
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    shift_person = katz_deli.shift
    puts "Currently serving #{shift_person}."
  end
end




  
    









