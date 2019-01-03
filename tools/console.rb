require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

band1 = Band.new("bandname1", "hometown1")
band2 = Band.new("bandname2", "hometown2")
band3 = Band.new("bandname3", "hometown3")

venue1 = Venue.new("title1", "city1")
venue2 = Venue.new("title2", "city2")
venue3 = Venue.new("title3", "city3")

concert1 = Concert.new("date1", band1, venue1)
concert2 = Concert.new("date2", band1, venue2)
concert3 = Concert.new("date3", band1, venue3)
concert4 = Concert.new("date4", band2, venue1)
concert5 = Concert.new("date5", band2, venue2)
concert6 = Concert.new("date5", band2, venue3)
concert7 = Concert.new("date6", band3, venue1)
concert8 = Concert.new("date7", band3, venue2)
concert9 = Concert.new("date8", band3, venue3)



binding.pry
puts "goodbye"
