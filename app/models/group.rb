class Group < ApplicationRecord
##  validates :title, presence: ture （拼写错误，是坑）
 validates :title, presence: true
end
