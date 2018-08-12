# Write your code here.
katz_deli = []

def line(katz_deli)
  sentence = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      sentence = sentence + " #{index + 1}. #{name}"
    end
    puts sentence
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{array.last - 1} in line."
end
