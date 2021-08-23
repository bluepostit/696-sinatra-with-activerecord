require 'faker'

puts 'Creating Restaurant data...'

10.times do
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.city
  )
end
puts 'Done'
