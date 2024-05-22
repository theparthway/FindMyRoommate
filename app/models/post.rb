class Post < ApplicationRecord
    belongs_to :user

    validates :author, :location, :rent, :preferred_gender, presence: true
end
