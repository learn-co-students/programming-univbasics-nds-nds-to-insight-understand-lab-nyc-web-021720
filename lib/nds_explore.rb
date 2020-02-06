$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  # binding.pry
end

# def print_first_directors_movie_titles
#   director_index = 0
#   nds = directors_database
#
#   while director_index < nds.length do
#     puts "start array"
#     puts nds[director_index][:movies]
#     puts "ends array"
#
#     current_directors_movies = nds[director_index][:movies]
#     movie_index = 0
#     while movie_index < current_directors_movies.length do
#       puts current_directors_movies[movie_index][:title]
#       movie_index += 1
#
#     end
#
#     director_index += 1
#   end
#
# end

def print_first_directors_movie_titles
  ddb = directors_database
  # movie_index = 0
  spielburg_movies = ddb[0][:movies]
  movie_index = 0

  while movie_index < spielburg_movies.length do
    puts spielburg_movies[movie_index][:title]
    movie_index += 1
  end

end
