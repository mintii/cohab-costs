class Household < ApplicationRecord
    has_many :roommates
    has_many :expenses
end
