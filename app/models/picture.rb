class Picture < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :votes
  has_many :pictures_seen
end
