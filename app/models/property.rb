class Property < ApplicationRecord
    validates :name,:rent,:adress,:age,:note, presence:true
    has_many :nearest_stations, dependent: :destroy
    accepts_nested_attributes_for :nearest_stations
        
end
