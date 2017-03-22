class Group < ApplicationRecord
##  validates :title, presence: ture （拼写错误，是坑）
belongs_to :user
 validates :title, presence: true
end
