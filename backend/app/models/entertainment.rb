class Entertainment < ApplicationRecord
    belongs_to :location
    has_many :comments
end