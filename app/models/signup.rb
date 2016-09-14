class Signup < ActiveRecord::Base

  validates :student, presence: true
  validates :clinic, presence: true 
end
