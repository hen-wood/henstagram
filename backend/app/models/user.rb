class User < ApplicationRecord
    # Associations
    has_many :following_users, through: :active_follows, source: :followed_user
    has_many :followed_users, through: :passive_follows, source: :following_user
end
