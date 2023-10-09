class Message < ApplicationRecord
  belongs_to :radio
  belongs_to :user

  validates :content, presence: true
end
