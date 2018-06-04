# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string1 = "The line is currently:"
    string2 = ""
    katz_deli.each_with_index { |name,index| string2 << " #{index+1}. " << "#{name}"}
    string1 << string2
    puts string1
 end
end

def take_a_number(katz_deli,name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    "There is nobody waiting to be served!"
  else
    currentPerson = katz_deli.first
    katz_deli.shift
    "Currently serving #{currentPerson}."
  end

end

puts "#{now_serving(['anusha','konatala'])}"
