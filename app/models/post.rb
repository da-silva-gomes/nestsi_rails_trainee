class Post < ApplicationRecord
  validates :title, :author, :text, presence: true
  has_many :comments
end
