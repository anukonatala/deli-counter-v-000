# Write your code here.

def line(persons)
  if persons.length == 0
    "The line is currently empty."
  else
    string1 = "The line is currently:"
    string2 = ""
    persons.each_with_index do {|person,index|  (string2 + " #{index}. " + "#{person}")}
    string1 + string2
 end

end

line([])
line([])
line([])