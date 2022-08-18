class Comment < ApplicationRecord
  belongs_to :review
  validates :description :reference :code, presence: true
end
