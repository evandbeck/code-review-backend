class Challenge < ApplicationRecord
    validates :title :description, presence: true
end
