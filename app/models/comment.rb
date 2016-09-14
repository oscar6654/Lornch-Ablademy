class Comment < ActiveRecord::Base

  validates :clinic, presence: true
  validates :body, presence: true
  validates :bio, length: { maximum: 500 }
  validates :asker, presence: true
end
