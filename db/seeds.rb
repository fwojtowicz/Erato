# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(isbn: '1234567890',
    title: 'MyString',
    author: 'MyString',
    publisher: 'MyString',
    publication_year: 'MyString',
    place_of_publication: 'MyString',
    genre: 'MyString',
    language_of_original: 'MyString',
    language: 'MyString')