# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dino1 = Dinosaur.create!( {name:"Marvin", age:80} )
dino2 = Dinosaur.create!( {name:"Manfred", age:180} )
dino3 = Dinosaur.create!( {name:"Gerard", age:32} )
dino4 = Dinosaur.create!( {name:"Gerard", age:(rand(1..20))} )
