puts "Creating litters..."
best_litter = Litter.create()

puts "Creating cats..."
Cat.create(name: "Boubouille", year_of_birth: 2009, litter: best_litter)
Cat.create(name: "Sparky", year_of_birth: 2014, litter: best_litter)

puts "Done!"
