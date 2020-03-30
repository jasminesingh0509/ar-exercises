# frozen_string_literal: true

require_relative '../setup'

puts 'Exercise 1'
puts '----------'

# Your code goes below here ...
store1 = Store.create(name: 'Burnaby', annual_revenue: 300_000, mens_apparel: true, womens_apparel: true)
store2 = Store.create(name: 'Richmond', annual_revenue: 1_260_000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name: 'Gastown', annual_revenue: 190_000, mens_apparel: true, womens_apparel: false)

count = Store.count
puts "There are #{count} stores"
