# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create(
  [
    { name: "Star Wars", year: 1985 },
    { name: "Lord of the Rings", year: 2002 },
    { name: 'Harry Potter', year: 1999 },
    { name: 'The Matrix', year: 1999 },
    { name: 'The Avengers', year: 2012 },
    { name: 'The Dark Knight', year: 2008 },
    { name: 'The Godfather', year: 1972 },
    { name: 'The Shawshank Redemption', year: 1994 },
    { name: 'The Lord of the Rings: The Return of the King', year: 2003 },
    { name: 'Pulp Fiction', year: 1994 },
    { name: 'The Good, the Bad and the Ugly', year: 1966 },
    { name: 'The Lord of the Rings: The Fellowship of the Ring', year: 2001 },
    { name: 'The Lord of the Rings: The Two Towers', year: 2002 },
    { name: 'Inception', year: 2010 },
    { name: 'Fight Club', year: 1999 },
    { name: 'The Dark Knight Rises', year: 2012 },
  ]
)
