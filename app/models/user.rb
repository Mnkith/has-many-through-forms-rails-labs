class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments

  # def user_id=(id)
  #   self.id = id
  # end

  # def user_id
  #   self.id
  # end
end
