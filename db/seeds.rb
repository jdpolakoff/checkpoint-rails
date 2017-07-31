# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


post_one = Post.create(content: "Hi, this is post one.", is_published: true)
post_two = Post.create(content: "Hi, this is post two.", is_published: true)
