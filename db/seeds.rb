# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.find_or_create_by(title: "This is Flatiron!", description: "I an having fun.")
Article.find_or_create_by(title: "Sinatra", description: "It was fun!")
Article.find_or_create_by(title: "Rails", description: "It's like magic!")
