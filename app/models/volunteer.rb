class Volunteer < ApplicationRecord
    has_many :signups 
    has_many :activities, through: :signups 
end
