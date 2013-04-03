class Campaign < ActiveRecord::Base
  attr_accessible :description, :organization, :title, :user_id
  belongs_to :user

  validates :user_id, presence: true
end
