class Signup < ApplicationRecord
    belongs_to :volunteer 
    belongs_to :activity 
    
    validates :date, presence: true 
    validates :time, presence: true 
end
