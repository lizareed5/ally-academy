class CommentSerializer < ActiveModel::Serializer
  attributes :id, :post_id, :forum_id, :user_id, :date, :time, :comment_content
end
