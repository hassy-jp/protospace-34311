class Comment < ApplicationRecord

  belongs_to :user
  belongs_to :prototype

  validates :text, presence: true
  # validates :comment, presence: true


end
