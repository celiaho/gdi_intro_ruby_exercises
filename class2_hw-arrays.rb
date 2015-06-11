# • Given an array of strings representing the first names of people in a class,
# return an array with two elements. The first element is a new array with class
# members whose names begin a letter between “A” and “J”. The second
# element is a new array with those whose names begin with a letter between “K”
# and “Z” inclusive.
# • Example
# a= %w{ Annette Laura Louise Elizabeth Jessica Cheryl Janice Rebecca Kay Shannon AnnMarie Hailey Stephanie Celia }
# • Result: [["Annette", "Elizabeth", "Jessica", "Cheryl", "Janice", "AnnMarie",
# "Hailey"], ["Laura", "Louise", "Rebecca", "Kay", "Shannon", "Stephanie"]]

puts "-----------------------------------------------------------------------"
puts ""

array = %w{ Annette Laura Louise Elizabeth Jessica Cheryl Janice Rebecca Kay Shannon AnnMarie Hailey Stephanie Celia }

a_j_array = []
k_z_array = []

a_j_array.push(array.select{ |a| a < "K" })
k_z_array.push(array.select{ |a| a > "J" })

p a_j_array, k_z_array

puts ""
puts "-----------------------------------------------------------------------"

# This also works:
# p (array.select { |name| name < "K" }), (array.select { |name| name > "K"})
