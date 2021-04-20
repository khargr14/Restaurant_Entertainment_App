class Restaurant < ApplicationRecord
    belongs_to :user
    has_many :visits
    has_many :entertainments, through: :visits
    has_many :locations, through: :entertainments
end

