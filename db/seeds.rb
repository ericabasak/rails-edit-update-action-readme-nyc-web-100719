# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.find_or_create_by(title: "Learn to speed read", description: "This is a article about speed reading")
Article.find_or_create_by(title: "Learn to cook simply", description: "This is a article about cooking")
Article.find_or_create_by(title: "Learn to garden", description: "This is a article about gardening")
