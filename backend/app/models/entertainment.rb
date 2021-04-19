class Entertainment < ApplicationRecord
    belongs_to :location
    has_many :commnets
end
