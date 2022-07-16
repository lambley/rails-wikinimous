require 'faker'

10.times do
  title = Faker::Book.title
  quote_one = Faker::Movie.quote
  quote_two = Faker::Movie.quote
  person_one = Faker::Name.name
  person_two = Faker::Name.name
  content = "#{person_one}: #{quote_one}.\n#{person_two}: #{quote_two}"
  Article.create(title:, content:)
end
