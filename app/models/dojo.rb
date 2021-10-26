class Dojo < ApplicationRecord
    has_many :ninja 
    validates :name, :city, :state, :presence => true
    validates :state, length: {minimum: 2}
end
