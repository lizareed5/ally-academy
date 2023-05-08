class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :pronouns, :age, :email, :"LGTBQ+", :bio, :password, :user_image
end
