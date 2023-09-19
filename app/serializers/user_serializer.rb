class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :pronouns, :age, :email, :LGTBQplus, :bio, :password_digest, :user_image
end
