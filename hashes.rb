movies = []

movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

new_movies =movies.select {|movie| movie[:budget] < 100}
title= new_movies.map{|movie| movie[:title]}
print title


leo = movies.select {|movie|movie[:stars].include? "Leonardo DiCaprio"}
.map{|movie|movie[:title]}

print leo
  # movies.each do |x|
#    x.each do |element1, element2|
#      if element2.is_a?(Array)
#        element2.each do |star|
#        if star == "Leonardo DiCaprio"
#         a =movies.map {|movie| movie[:title]}
#         puts a
#        end
#      end
#    end
#   end
# end
# puts Leo_movies
