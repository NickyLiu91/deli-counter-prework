# Write your code here.
katz_deli = []
def line
  sentence = "The line is current:"
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      sentence += "#{index + 1}. #{name}"
    end
  end

end
