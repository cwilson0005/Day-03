# #Display message and ask for input from user
# puts "Please enter a height in cm: "
# height = gets.chomp.to_i
#
# puts "Please enter a weight in kg: "
# weight = gets.chomp.to_i

#Function where height and weight are evaluated
def can_go_on_ride(height, weight)
  if height > 120 && weight <= 200
    return true
  else
    return false
  end
end

# #Display return value from function
# puts can_go_on_ride(height, weight)
