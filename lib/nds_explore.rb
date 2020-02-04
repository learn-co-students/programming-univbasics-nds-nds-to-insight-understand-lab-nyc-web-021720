$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles(nds, row_index, column_index, inner_index)
  row_index = 0
  while row_index < directors_database.length do
    column_index = 0
    while column_index < directors_database[row_index].length
      inner_len = directors_database[row_index][column_index].length
      inner_index = 0
      while inner_index < inner_len
        if (directors == "Steven Spielberg")
          puts directors_database[row_index][column_index][inner_index]
        end
        inner_index += 1
      end
      column_index += 1
    end
    row_index += 1
  end
  print_first_directors_movie_titles = nds[row_index][column_index][inner_index]
end
