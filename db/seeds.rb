
puts 'Deleting the leftover gardens...'

Garden.destroy_all

puts 'Creating our first garden...'

Garden.create!(
  name: 'Jardin Botanico de la UNAM',
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

puts 'Garden one was created successfully!'

puts 'Creating our second garden...'
Garden.create!(
  name: 'Viveros de Coyoacan',
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

puts 'Garden two was created successfully!'