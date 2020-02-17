$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'


def pretty_print_nds(nds)
pp nds
binding.pry
end

pp directors_database

def print_first_directors_movie_titles
  
#  i = 0 
#  while i < directors_database.length do 
#    puts "Row #{i} has #{directors_database[i]} columns"
#  end 
end 
