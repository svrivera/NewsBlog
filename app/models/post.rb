class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :downtitle,
    presence: true,
    length: {maximum: 200}
end
