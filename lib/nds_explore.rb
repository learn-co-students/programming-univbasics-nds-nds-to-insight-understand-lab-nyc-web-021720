$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp directors_database
  nil
end

def print_first_directors_movie_titles
   directors_database[0][:movies].each { |n|
  puts n[:title]
  }
end