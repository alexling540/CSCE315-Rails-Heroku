# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(title: 'Le Petit Prince', author: 'Antoine de Saint-Exupéry', genre: 'Fantasy', price: 10.79, published_date: '1943-04-01')
Book.create(title: 'The Hobbit', author: 'J. R. R. Tolkien', genre: 'Fantasy', price: 10.48, published_date: '1937-09-21')
Book.create(title: 'Harry Potter and the Philosopher\'s Stone', author: 'J. K Rowling', genre: 'Fantasy', price: 8.54, published_date: '1997-06-26')