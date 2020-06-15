class Student < ApplicationRecord
    has_many :ducks 
    validates :name, length: { minimum: 1 }
    validates :mod, numericality: { greater_than: 0 }
    validates :mod, numericality: { less_than_or_equal_to: 5}
end
