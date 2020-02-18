#$LOAD_PATH.unshift(File.dirname(__FILE__))
#require 'directors_database'

def directors_totals(nds)
  
  puts " HELLO JOEY"
  puts nds
  puts " GOODBY JOEY "
  total = 0
  return_array = []
  director_counter = 0
 
  while director_counter < nds.length do
   
    director = nds[director_counter]
    movies = director[:movies]
    director_name = director[:name]
    movie_counter = 0
  
  while movie_counter < movies.length do
    puts movies[movie_counter]
    movie = movies[movie_counter]
    gross = movie[:worldwide_gross] 
    total += gross
    movie_counter += 1
   end
  
  total 
  end 
  
  return_array << #{director_name} => {total}
  countMeNow = 0;
end

  
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
#end
