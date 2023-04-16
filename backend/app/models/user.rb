class User < ApplicationRecord
  # Collection of Post objects that belong to the User
  has_many :posts, foreign_key: 'user_id', dependent: :destroy

  # Collection of Follow objects where the user's id matches the following_user_id
  has_many :active_follows, class_name: 'Follow', foreign_key: 'following_user_id', dependent: :destroy
  # Collection of Follow objects where the user's id matches the followed_user_id
  has_many :passive_follows, class_name: 'Follow', foreign_key: 'followed_user_id', dependent: :destroy
  # Collection of User objects through the active_follows association (users that the current user is following)
  has_many :followed_users, through: :active_follows, source: :followed_user
  # Collection of User objects through the passive_follows association (current user's followers)
  has_many :followers, through: :passive_follows, source: :following_user
end
