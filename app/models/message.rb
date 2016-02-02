class Message < ActiveRecord::Base
  # attr_accessible :description, :title
  belongs_to :user
  has_many :comments
end
