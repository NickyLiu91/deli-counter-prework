# Write your code here.
katz_deli = []

def line(katz_deli)
  sentence = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      sentence += "#{index + 1}. #{name}"
    end
  end
  puts sentence
end
