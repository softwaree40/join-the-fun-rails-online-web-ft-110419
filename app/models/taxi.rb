class Taxi < ActiveRecord::Base
    has_many :passenger through: => :rides 
end
