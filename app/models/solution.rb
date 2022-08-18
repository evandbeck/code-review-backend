class Solution < ApplicationRecord
    has_many :reviews
    validates :title :description :code, presence: true
end
