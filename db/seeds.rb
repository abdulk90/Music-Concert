
WarpedTour = Concert.create(artist:"AVA", arena:"Amptheater", city:"Pompano", date:Time.new ,price:"40.00" ,description:"Good ole punk")
ProjektRevolution= Concert.create(artist:"Linkin Park", arena:"Revolution", city:"Ft Lauderdale", date:Time.new ,price:"45.00" ,description:"Alternative!")
Lollapalooza= Concert.create(artist:"Lana Del Rey", arena:"Sound Arena", city:"Chicago", date:Time.new ,price:"50.00" ,description:"Get me some Lana del REY")
EDC = Concert.create(artist:"Passion Pit", arena:"Lake Eola", city:"Orlando", date:Time.new ,price:"70.00" ,description:"Trippy Music")


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
