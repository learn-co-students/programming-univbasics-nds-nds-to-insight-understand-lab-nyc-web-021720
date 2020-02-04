$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
directors_database
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

# directors_database = [
#   {:name=>"Stephen Spielberg",
#     :movies=> [
#       {:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975},
#       {:title=>"Close Encounters of the Third Kind", :studio=>"Columbia", :worldwide_gross=>135189114, :release_year=>1977},
#       {:title=>"Raiders of the Lost Ark", :studio=>"Paramount",:worldwide_gross=>248159971, :release_year=>1981}
#     ]
#   }
# ]

# directors_database[0] = "Stephen Spielberg"
# directors_database[0][:movies] = [{:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975}, {:title=>"Close Encounters of the Third Kind", :studio=>"Columbia", :worldwide_gross=>135189114, :release_year=>1977}, {:title=>"Raiders of the Lost Ark", :studio=>"Paramount",:worldwide_gross=>248159971, :release_year=>1981}]
# directors_database[0][:movies][0] = {:title=>"Jaws", :studio=>"Universal", :worldwide_gross=>260000000, :release_year=>1975}
# directors_database[0][:movies][0][:title] = "Jaws"

def print_first_directors_movie_titles
    index = 0 
    while index < directors_database[0][:movies].length do
      print "#{directors_database[0][:movies][index][:title]}\n"
    index += 1
  end
end

print_first_directors_movie_titles