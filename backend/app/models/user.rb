class User < ApplicationRecord
    has_secure_password

    belongs_to :currentspot, class_name: "Location"
    has_many :restaurants
    has_many :visits, through: :restaurants
    has_many :enterainments, through: :restaurants
    has_many :locations, through: :restaurants
    has_many :comments
end
