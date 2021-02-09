require_relative '../setup'

puts "Exercise 1"
puts "----------"

### Exercise 1: Create 3 Stores

Store.create([
  { name: 'Burnaby',  annual_revenue: 300000,  mens_apparel: true,  womens_apparel: true},
  { name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true},
  { name: 'Gastown',  annual_revenue: 190000,  mens_apparel: true,  womens_apparel: false},
  { name: 'Gastown2',  annual_revenue: 190000,  mens_apparel: false,  womens_apparel: false}
])

puts Store.count