class User < ApplicationRecord
    has_secure_password

    belongs_to :currentspot, class_name: "Location"
end
