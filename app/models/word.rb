class Word < ApplicationRecord
    has_many :alternatives
    has_many :gendernyms, through: :alternatives
end
