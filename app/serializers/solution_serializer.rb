class SolutionSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :code
  has_many :reviews
end
