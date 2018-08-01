class Ride < ActiveRecord::Base
  belongs_to :Passenger
  belongs_to :ride
end
