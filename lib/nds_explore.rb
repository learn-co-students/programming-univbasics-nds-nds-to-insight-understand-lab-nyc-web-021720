$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
p directors_database[0][:movies][0]
nds = directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles

database = directors_database
column_index = 0

while database[0][:movies][column_index] do
  puts database[0][:movies][column_index][:title]

  column_index += 1

end
end
