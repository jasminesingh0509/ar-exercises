# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts 'Exercise 5'
puts '----------'

# Your code goes here ...
totalRevenue = Store.sum(:annual_revenue)
puts "total rev #{totalRevenue}"
avergaeRevenue = totalRevenue / Store.count
puts "average rev #{avergaeRevenue}"

puts Store.where('annual_revenue > ?', 1_000_000).count
