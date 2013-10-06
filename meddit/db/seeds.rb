# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

heart = Procedure.create([{ name: "heart surgery 1", rating: "great", location: "San Diego", price:5000},
			{ name: "brain surgery 1", rating: "good", location: "New York", price:10000},
			{ name: "leg surgery 1", rating: "bad", location: "SF", price:40000}
			])

