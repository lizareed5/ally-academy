class Gendernym < ApplicationRecord
    has_many :alternatives
    has_many :words, through: :alternatives
end
