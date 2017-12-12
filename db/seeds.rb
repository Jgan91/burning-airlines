Airplane.destroy_all
a1 = Airplane.create :name => '757', :rows => '24', :columns => '6'
a2 = Airplane.create :name => '747', :rows => '24', :columns => '6'

Flight.destroy_all
f1 = Flight.create :flight_num => '23', :origin => 'JFK', :destination => 'SFO', :airplane_id => a1.id, :date => '2013/01/03'
f2 = Flight.create :flight_num => '87', :origin => 'JFK', :destination => 'LAX', :airplane_id => a2.id, :date => '2013/03/03'
f3 = Flight.create :flight_num => '09', :origin => 'JFK', :destination => 'SFO', :airplane_id => a1.id, :date => '2013/08/13'
f4 = Flight.create :flight_num => '412', :origin => 'JFK', :destination => 'SFO', :airplane_id => a2.id, :date => '2013/03/03'

User.destroy_all
u1 = User.create :name => 'hotdogs'

Reservation.destroy_all

f1.users << u1
