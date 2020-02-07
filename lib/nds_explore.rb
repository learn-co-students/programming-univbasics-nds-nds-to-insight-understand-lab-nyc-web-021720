$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp
end
require 'pp'


def print_first_directors_movie_titles
  c= directors_database[0][:movies]
m=0 
while m < c.length 
 puts c[m][:title]
m+=1
end
end
  

     


  




