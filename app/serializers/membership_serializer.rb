class MembershipSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :forum_id
end
