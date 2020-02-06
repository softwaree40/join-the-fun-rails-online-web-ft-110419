class Taxi < ActiveRecord::Base
    has_many :passengers, through: :ride
end
