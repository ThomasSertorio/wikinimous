# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Creating 100 fake restaurants
100.times do
  article = Article.new({
    title: Faker::Hacker.say_something_smart,
    content: Faker::Lorem.paragraphs
  })
  article.save
end
