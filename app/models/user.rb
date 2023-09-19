class User < ApplicationRecord
    has_secure_password

    has_many :memberships
    has_many :favorite_orgs
    has_many :posts
    has_many :comments
    has_many :forums, through: :memberships
    has_many :organizations, through: :favorite_orgs
end
