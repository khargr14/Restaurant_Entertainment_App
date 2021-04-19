class Location < ApplicationRecord
    has_many :destinations, foreign_key: :currentspot_id, class_name: "User"
    has_many :entertainments

end
