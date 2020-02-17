$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'


def pretty_print_nds(nds)
pp nds
end


def print_first_directors_movie_titles
  movies = directors_database[0][:movies]#[0][:title]   #JAWS
  
  i = 0 
  while i < directors_database[0][:movies].length 
    puts directors_database[0][:movies][i][:title]
    i += 1 
  end 
end 
