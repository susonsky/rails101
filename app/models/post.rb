class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validates :content, presence: true
  scope :recent, -> {oder ("creatd_at DESC")}
end
