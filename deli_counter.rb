# Write your code here.
katz_deli = [47, 48, 49]

#
 
 
def line(array)
    if array.length < 1
      puts "The line is currently empty."
    else
      linecall = "The line is currently:"
      array.each_with_index do |array, index|
      linecall << " #{index + 1}. #{array}"
    end
    puts linecall
  end
end

count = 1

def take_a_number(array)
  puts "Welcome. Your number is #{count}."
  array << count
  count += 1
end

def now_serving(array)
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
end
end

take_a_number
take_a_number
