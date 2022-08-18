class CommentSerializer < ActiveModel::Serializer
  attributes :id, :description, :reference, :code
  has_one :review
end
