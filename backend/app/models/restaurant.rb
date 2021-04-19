class Restaurant < ApplicationRecord
    belongs_to :user
    has_many :visits
    has_many :enterainments, through: :visits
    has_many :locations, through: :enterainments
end

