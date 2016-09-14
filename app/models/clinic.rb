class Clinic < ActiveRecord::Base
  has_many :comments

  validates :name, presence: true
  validates :speaker, presence: true
end
