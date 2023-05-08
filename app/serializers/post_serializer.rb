class PostSerializer < ActiveModel::Serializer
  attributes :id, :forum_id, :user_id, :date, :time, :post_content
end
