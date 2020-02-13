require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# def directors_database
# 	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
#   @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
# end

def pretty_print_nds(nds)
  pp nds
  nil
end

   
def print_first_directors_movie_titles
  movies = directors_database[0][:movies]
 
  row_index = 0 
  while row_index < movies.length do 
    puts movies[row_index][:title]
    row_index += 1 
 end 
end

