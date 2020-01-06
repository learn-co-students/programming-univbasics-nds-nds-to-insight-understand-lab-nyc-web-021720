$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  movie_title = 0 
  while movie_title < directors_database[0][:movies].length do 
    puts directors_database[0][:movies][movie_title][:title]
    movie_title += 1 
  end 
end

pretty_print_nds(directors_database)
print_first_directors_movie_titles