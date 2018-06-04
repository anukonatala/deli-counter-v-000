# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  else
    string1 = "The line is currently:"
    string2 = ""
    katz_deli.each_with_index { |person,index| string2 << " #{index+1}. " << "#{person}"}
    string1 << string2
 end
end

def take_a_number(katz_deli,name)
  "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
end

def now_serving(katz_deli)

end

