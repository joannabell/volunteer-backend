class Volunteer < ApplicationRecord
    has_many :signups 
    has_many :activities, through: :signups 

    validates :name, presence: true
    validates :age, numericality: { greater_than_or_equal_to: 18 }
    validates :email, presence: true
end
