class Post < ApplicationRecord
  belongs_to :user

  validates :user_id, :description, presence: true
end
