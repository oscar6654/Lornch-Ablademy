class Comment < ActiveRecord::Base
  belongs_to :clinic
  validates :clinic, presence: true
  validates :body, presence: true
  validates :asker, presence: true
end
