def line prmtr
  return puts "The line is currently empty." if prmtr.length == 0
  phrase = "The line is currently:"
  prmtr.each_with_index do |name, index|
    phrase << " #{index+1}. #{name}"
  end
  puts phrase
end


def take_a_number(curr_queue, name)
  if curr_queue.length == 0
    curr_queue.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    curr_queue.push(name)
    puts "Welcome, #{name}. You are number #{curr_queue.length} in line."
  end
end

def now_serving ternary
  puts ternary.length == 0 ? "There is nobody waiting to be served!"
                           : "Currently serving #{ternary.shift}."
end
#
# def now_serving curr_queue
#   if curr_queue.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{curr_queue.shift}."
#   end
#end
