class Message < ApplicationRecord
  belongs_to :Radio
  belongs_to :user

  validates :content, presence: true
end
