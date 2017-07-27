class Post < ApplicationRecord
  validates :body, presence: true, length: { minimum: 5, maximum: 140 }
  belongs_to :user
end
