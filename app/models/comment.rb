class Comment < ApplicationRecord
  validates :author, :text, presence: true
  belongs_to :post
end
