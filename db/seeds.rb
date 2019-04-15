20.times do
  Beer.create(name: Faker::Beer.name, brewery_id: rand(1..20), style: Faker::Beer.style, abv: Faker::Beer.alcohol)
end

20.times do
  Brewery.create(name: Faker::Beer.brand, location: Faker::Address.city)
end

20.times do
  User.create(name: Faker::Name.name, location: Faker::Address.city)
end

20.times do
  Review.create(beer_id: rand(1..20), user_id: rand(1..20), content: Faker::Restaurant.review, rating: Faker::Number.decimal(1), date: Faker::Time.between(DateTime.now - 1, DateTime.now))
end
