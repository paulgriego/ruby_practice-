movies = {
  "wolf of wall street" => 2013,
  "toy story" => 1995,
  "inception" => 2010,
}
movies.each { |movie,year| 
  puts "The movie #{movie} was released in #{year}!"
}