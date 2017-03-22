class Group < ApplicationRecord
##  validates :title, presence: ture （拼写错误，是坑）
##  end
class Group < ApplicationRecord
 validates :title, presence: true
end
