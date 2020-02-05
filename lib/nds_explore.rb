$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  row = 0 
  header = directors_database[row][:movies]
  while row < header.length do
    column = :title
    puts header[row][column]
    row += 1 
  end
end

# puts directors_database[0][:movies][0][:title]