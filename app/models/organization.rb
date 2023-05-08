class Organization < ApplicationRecord
    has_many :favorite_orgs
    has_many :users, through: :favorite_orgs
end
