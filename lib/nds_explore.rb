$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
$loc = directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
  nil
end

def print_first_directors_movie_titles
rows = 0
while rows < $loc[0][:movies].length do
  puts $loc[0][:movies][rows][:title]
  rows +=1
end


end
