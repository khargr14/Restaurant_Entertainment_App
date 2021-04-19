class Comment < ApplicationRecord
    belongs_to :User
    belongs_to :entertainment
end
