# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create([
    {title: "First post", content:"Today we learned rails association between models."},
    {title: "Second post", content:"I'm so far liking ruby and rails thus far..."},
    {title: "Third post", content:"We will next be learning about React."}
])
