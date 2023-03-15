# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

book1 = Book.create(title: "A Hobbit's Tale", author: "J.R.R. Tolkien", genre: "Fantasy", summary: "There and Back Again", number_sold: 1000000)
book2 = Book.create(title: "The Fellowship of the Ring", author: "J.R.R. Tolkien", genre: "Fantasy", summary: "Lord of the Rings: Pt. 1", number_sold: 1200000)
book3 = Book.create(title: "The Two Towers", author: "J.R.R. Tolkien", genre: "Fantasy", summary: "Lord of the Rings: Pt. 2", number_sold: 1300000)
book4 = Book.create(title: "The Return of the King", author: "J.R.R. Tolkien", genre: "Fantasy", summary: "Lord of the Rings: Pt. 3", number_sold: 1400000)