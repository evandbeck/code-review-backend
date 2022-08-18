class Review < ApplicationRecord
    has_many :comments
    validates :description, presence: true
end
