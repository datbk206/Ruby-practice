# define module Price
module Price
  def min_ticket_need_sell
    "You need at least 100 ticket to fly"
  end
end
# define class Plane
class Plane
  include Price
  def flight_attendant fl_ats_num
    "In flight have #{fl_ats_num} attendant"
  end
  
  def self.max_fly_speed
    "913 km/h"
  end
end
# main
# part a
vietnam_airline = Plane.new
vietnam_airline.flight_attendant 10
# part b
vietjet = Plane.new
vietjet.flight_attendant 20
# part c
Plane.max_fly_speed
# part d
vietnam_airline.min_ticket_need_sell
vietjet.min_ticket_need_sell