$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS


def pretty_print_nds(nds)
 pp nds
 end

def print_first_directors_movie_titles
movies = directors_database[0][:movies]


row_index = 0 
while row_index < movies.count do 
  puts movies[row_index][:title]
    
row_index += 1

end
end
