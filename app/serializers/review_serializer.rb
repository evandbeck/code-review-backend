class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :description
  has_many :comments
end
