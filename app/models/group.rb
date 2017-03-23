class Group < ApplicationRecord
##  validates :title, presence: ture （拼写错误，是坑）
 belongs_to :user
 has_many :posts
 validates :title, presence: true
 has_many :group_relationships
 has_many :members, through: :group_relationships, source: :user
end
