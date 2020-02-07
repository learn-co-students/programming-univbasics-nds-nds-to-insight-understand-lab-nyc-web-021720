$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database' 
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require "pp"
  pp nds
end

def print_first_directors_movie_titles
index_row_one = 0 

while index_row_one <=0  
element_index_one =0 
while element_index_one < directors_database[index_row_one][:movies].count    
puts directors_database[index_row_one][:movies][element_index_one][:title]
element_index_one +=1 
end
index_row_one+=2 
end 


end	

