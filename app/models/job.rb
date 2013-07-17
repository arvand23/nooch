class Job < ActiveRecord::Base
  attr_accessible :email, :linkedin, :name, :why

  validates :email, presence: true
  validates :linkedin, presence: true
  validates :name, presence: true
  validates :why, presence: true
end
