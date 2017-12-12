Airplane.destroy_all
a1 = Airplane.create :name => '757', :rows => '24', :columns => '6'

Flight.destroy_all
f1 = Flight.create :flight_num => '23', :origin => 'JFK', :destination => 'LAX', :airplane_id => '1', :date => '2013/01/03'

User.destroy_all
u1 = User.create :name => 'hotdogs'

Reservation.destroy_all

f1.users << u1
